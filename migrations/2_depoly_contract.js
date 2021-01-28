const GTAX = artifacts.require( "GTAX.sol" );

module.exports = function ( deployer )
{
    // Use deployer to state migration tasks.
    deployer.deploy( GTAX, "40000000000000000000000000", "GTAX", "GTAX" );
};
