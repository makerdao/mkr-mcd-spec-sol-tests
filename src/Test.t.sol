pragma solidity ^0.5.12;

import "./MkrMcdSpecSolTests.t.sol";

contract Test is MkrMcdSpecSolTestsTest {
    function testExample() public {
        // Test Run
        admin.vat_rely(address(goldJoin));
        admin.spotter_setPrice("gold", 3000000000000000000000000000);
        // admin.spotter_file("mat", "gold", 1000000000000000000000000000);
        // admin.spotter_file("par", 1000000000000000000000000000);
        // admin.goldFlip_rely(address(end));
        // admin.vat_file("line", "gold", 1000000000000000000000000000000000000000000000000000000000);
        // admin.Gem_gold_mint(address(alice), 20000000000000000000);
        // admin.Gem_gold_mint(address(bobby), 20000000000000000000);
        // alice.vat_hope(address(pot));
        // alice.vat_hope(address(goldFlip));
        // alice.vat_hope(address(end));
        // alice.vat_hope(address(flop));
        // bobby.vat_hope(address(pot));
        // bobby.vat_hope(address(goldFlip));
        // bobby.vat_hope(address(end));
        // bobby.vat_hope(address(flop));
        // alice.goldJoin_join(address(alice), 10000000000000000000);
        // bobby.goldJoin_join(address(bobby), 10000000000000000000);
        // bobby.goldJoin_join(address(bobby), 8000000000000000000);
        // bobby.vat_move(address(bobby), address(alice), 0);
        // admin.pot_file("dsr", 1000000000000000000000000000);
        // hevm.warp(1);
        // bobby.vat_hope(address(alice));
        // hevm.warp(1);
        // hevm.warp(1);

        // Assertions
        // UNIMPLEMENTED << assertTrue( Gems.cell() == GemCellMapItem( <gem-id>
        //  "gold"
        //</gem-id> , <gem>
        //  <gem-id>
        //    "gold"
        //  </gem-id>
        //  <gem-wards>
        //    .Set
        //  </gem-wards>
        //  <gem-balances>
        //    "bobby" |-> FInt( 2000000000000000000 , 1000000000000000000 )
        //    GemJoin "gold" |-> FInt( 28000000000000000000 , 1000000000000000000 )
        //    "alice" |-> FInt( 10000000000000000000 , 1000000000000000000 )
        //  </gem-balances>
        //</gem> ) ); >>
        // assertTrue( vat.can(address(bobby), address(pot)) != 0 );
        // assertTrue( vat.can(address(bobby), address(flop)) != 0 );
        // assertTrue( vat.can(address(bobby), address(alice)) != 0 );
        // assertTrue( vat.can(address(bobby), address(goldFlip)) != 0 );
        // assertTrue( vat.can(address(bobby), address(end)) != 0 );
        // assertTrue( vat.can(address(alice), address(pot)) != 0 );
        // assertTrue( vat.can(address(alice), address(flop)) != 0 );
        // assertTrue( vat.can(address(alice), address(goldFlip)) != 0 );
        // assertTrue( vat.can(address(alice), address(end)) != 0 );
        // assertTrue( vat.gem("gold", address(end)) == 0 );
        // assertTrue( vat.gem("gold", address(alice)) == 10000000000000000000 );
        // assertTrue( vat.gem("gold", address(goldFlip)) == 0 );
        // assertTrue( vat.gem("gold", address(bobby)) == 18000000000000000000 );
    }
}
