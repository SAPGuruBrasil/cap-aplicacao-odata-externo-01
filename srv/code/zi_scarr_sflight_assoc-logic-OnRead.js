/**
 * 
 * @On(event = { "READ" }, entity = "AppService.ZI_SCARR_SFLIGHT_ASSOC")
 * @param {Object} request - User information, tenant-specific CDS model, headers and query parameters
*/
module.exports = async function(request) {
	// Your code here
	const backendSystem = await cds.connect.to('ZI_SCARR_SFLIGHT_ASSOC_CDS');

	try {
	const result = await backendSystem.run(request.query);
	request.reply(result);

	} catch (error) {
		request.error(500, `Failed to fetch data from the backend system: ${error.message}`);
	}


}