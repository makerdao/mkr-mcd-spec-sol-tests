pragma solidity ^0.5.12;

import "./MkrMcdSpecSolTests.t.sol";

contract TestExample is MkrMcdSpecSolTestsTest {


    function test0() public {

        // Test Run

        assertTrue(admin.vat_rely(address(pot)), "errorX");
        assertTrue(admin.vat_rely(address(end)), "errorX");
        assertTrue(admin.vat_rely(address(spotter)), "errorX");
        assertTrue(admin.pot_rely(address(end)), "errorX");
        assertTrue(admin.vow_rely(address(pot)), "errorX");
        assertTrue(admin.vow_rely(address(end)), "errorX");
        assertTrue(admin.cat_rely(address(end)), "errorX");
        assertTrue(admin.flap_rely(address(vow)), "errorX");
        assertTrue(admin.flop_rely(address(vow)), "errorX");
        assertTrue(admin.pot_file("vow", address(vow)), "errorX");
        // vow.vat_hope(address(flap));
        assertTrue(admin.vat_file("Line", 1000000000000000000000000000000000000000000000000000000000), "errorX");
        assertTrue(admin.vow_file("bump", 1000000000000000000000000000000000000000000000000000000), "errorX");
        assertTrue(admin.vow_file("hump", 0), "errorX");
        assertTrue(admin.vow_file("sump", 50000000000000000000000000000000000000000000000), "errorX");
        assertTrue(admin.vow_file("dump", 30000000000000000000), "errorX");
        assertTrue(admin.flop_file("tau", 3600), "errorX");
        assertTrue(admin.vat_rely(address(goldJoin)), "errorX");
        assertTrue(admin.spotter_setPrice("gold", 3000000000000000000000000000), "errorX");
        assertTrue(admin.spotter_file("mat", "gold", 1000000000000000000000000000), "errorX");
        assertTrue(admin.spotter_file("par", 1000000000000000000000000000), "errorX");
        assertTrue(admin.goldFlip_rely(address(end)), "errorX");
        assertTrue(admin.vat_file("line", "gold", 1000000000000000000000000000000000000000000000000000000000), "errorX");
        // UNIMPLEMENTED << assertEvent( Poke( "gold" , FInt( 3000000000000000000000000000 , 1000000000000000000 ) , FInt( 3000000000000000000000000000000000000 , 1000000000000000000000000000 ) )); >>
        assertTrue(admin.Gem_gold_mint(address(alice), 20000000000000000000), "errorX");
        assertTrue(admin.Gem_gold_mint(address(bobby), 20000000000000000000), "errorX");
        assertTrue(alice.vat_hope(address(pot)), "errorX");
        assertTrue(alice.vat_hope(address(goldFlip)), "errorX");
        assertTrue(alice.vat_hope(address(end)), "errorX");
        assertTrue(alice.vat_hope(address(flop)), "errorX");
        assertTrue(bobby.vat_hope(address(pot)), "errorX");
        assertTrue(bobby.vat_hope(address(goldFlip)), "errorX");
        assertTrue(bobby.vat_hope(address(end)), "errorX");
        assertTrue(bobby.vat_hope(address(flop)), "errorX");
        assertTrue(alice.goldJoin_join(address(alice), 10000000000000000000), "errorX");
        assertTrue(bobby.goldJoin_join(address(bobby), 10000000000000000000), "errorX");
        assertTrue(alice.vat_frob("gold", address(alice), address(alice), address(alice), 10000000000000000000, 10000000000000000000), "errorX");
        assertTrue(bobby.vat_frob("gold", address(bobby), address(bobby), address(bobby), 10000000000000000000, 10000000000000000000), "errorX");
        assertTrue(admin.pot_file("dsr", 1000000000000000000000000000), "errorX");
        // assertTrue(anyone.end_pack(0), "errorX");
        assertTrue(admin.end_cage(), "errorX");
        assertTrue(anyone.end_cage("gold"), "errorX");
        assertTrue(anyone.end_skim("gold", address(end)), "errorX");
        assertTrue(alice.goldJoin_join(address(alice), 3000000000000000000), "errorX");
        // flap.vat_hope(address(alice));
        hevm.warp(1);
        assertTrue(anyone.end_skim("gold", address(bobby)), "errorX");
        assertTrue(anyone.end_thaw(), "errorX");
        assertTrue(anyone.pot_drip(), "errorX");
        assertTrue(anyone.end_flow("gold"), "errorX");
        assertTrue(alice.pot_join(4000000000000000000), "errorX");
        assertTrue(alice.pot_exit(4000000000000000000), "errorX");
        hevm.warp(2);
        hevm.warp(2);
        assertTrue(anyone.pot_drip(), "errorX");
        assertTrue(bobby.pot_exit(0), "errorX");

        // Assertions
        assertTrue(cat.live() == 0, "errorX");
        assertTrue(end.live() == 0, "errorX");
        assertTrue(end.debt() == 20000000000000000000000000000000000000000000000, "errorX");
        // UNIMPLEMENTED << assertTrue(end.tag() == "gold" |-> FInt( 333333333333333333 , 1000000000000000000000000000 ), "errorX");>>
        // UNIMPLEMENTED << assertTrue(end.art() == "gold" |-> FInt( 20000000000000000000 , 1000000000000000000 ), "errorX");>>
        // UNIMPLEMENTED << assertTrue(end.fix() == "gold" |-> FInt( 0 , 1000000000000000000000000000 ), "errorX");>>
        assertTrue(flap.live() == 0, "errorX");
        assertTrue(flop.live() == 0, "errorX");
        // UNIMPLEMENTED << assertTrue(Gems.cell() == GemCellMapItem( <gem-, "errorX"d>
        //  "gold"
        //</gem-id> , <gem>
        //  <gem-id>
        //    "gold"
        //  </gem-id>
        //  <gem-wards>
        //    .Set
        //  </gem-wards>
        //  <gem-balances>
        //    "bobby" |-> FInt( 10000000000000000000 , 1000000000000000000 )
        //    GemJoin "gold" |-> FInt( 23000000000000000000 , 1000000000000000000 )
        //    "alice" |-> FInt( 7000000000000000000 , 1000000000000000000 )
        //  </gem-balances>
        //</gem> ) GemCellMapItem( <gem-id>
        //  "MKR"
        //</gem-id> , <gem>
        //  <gem-id>
        //    "MKR"
        //  </gem-id>
        //  <gem-wards>
        //    .Set
        //  </gem-wards>
        //  <gem-balances>
        //    flap |-> FInt( 0 , 1000000000000000000 )
        //    GemJoin "MKR" |-> FInt( 0 , 1000000000000000000 )
        //    "bobby" |-> FInt( 0 , 1000000000000000000 )
        //    "alice" |-> FInt( 0 , 1000000000000000000 )
        //    vow |-> FInt( 0 , 1000000000000000000 )
        //  </gem-balances>
        //</gem> ) ); >>
        // assertTrue(pot.chi() == 1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000, "errorX");
        // UNIMPLEMENTED << assertTrue(pot.rho() == 5, "errorX");>>
        assertTrue(pot.live() == 0, "errorX");
        // UNIMPLEMENTED << assertTrue(vat.can(address(flap)) == SetItem( "alice" ), "errorX");>>
        // UNIMPLEMENTED << assertTrue(vat.can(address(pot)) == .Set, "errorX");>>
        // UNIMPLEMENTED << assertTrue(vat.can(address(end)) == .Set, "errorX");>>
        assertTrue(vat.can(address(bobby), address(pot)) != 0, "errorX");
        assertTrue(vat.can(address(bobby), address(flop)) != 0, "errorX");
        assertTrue(vat.can(address(bobby), address(goldFlip)) != 0, "errorX");
        assertTrue(vat.can(address(bobby), address(end)) != 0, "errorX");
        assertTrue(vat.can(address(alice), address(pot)) != 0, "errorX");
        assertTrue(vat.can(address(alice), address(flop)) != 0, "errorX");
        assertTrue(vat.can(address(alice), address(goldFlip)) != 0, "errorX");
        assertTrue(vat.can(address(alice), address(end)) != 0, "errorX");
        // UNIMPLEMENTED << assertTrue(vat.can(address(vow)) == SetItem( flap ), "errorX");>>
        // UNIMPLEMENTED << assertTrue(vat.ilks() == "gold" |-> Ilk( FInt( 10000000000000000000 , 1000000000000000000 ) , FInt( 1000000000000000000000000000 , 1000000000000000000000000000 ) , FInt( 3000000000000000000000000000000000000 , 1000000000000000000000000000 ) , FInt( 1000000000000000000000000000000000000000000000000000000000 , 1000000000000000000000000000000000000000000000 ) , FInt( 0 , 1000000000000000000000000000000000000000000000 ) ), "errorX");>>
        // UNIMPLEMENTED << assertTrue(vat.urns("gold", address(end)) == Urn( FInt( 0 , 1000000000000000000 ) , FInt( 0 , 1000000000000000000 ) ), "errorX");>>
        // UNIMPLEMENTED << assertTrue(vat.urns("gold", address(alice)) == Urn( FInt( 10000000000000000000 , 1000000000000000000 ) , FInt( 10000000000000000000 , 1000000000000000000 ) ), "errorX");>>
        // UNIMPLEMENTED << assertTrue(vat.urns("gold", address(bobby)) == Urn( FInt( 9999999996666666667 , 1000000000000000000 ) , FInt( 0 , 1000000000000000000 ) ), "errorX");>>
        assertTrue(vat.gem("gold", address(end)) == 3333333333, "errorX");
        assertTrue(vat.gem("gold", address(alice)) == 3000000000000000000, "errorX");
        assertTrue(vat.gem("gold", address(goldFlip)) == 0, "errorX");
        assertTrue(vat.gem("gold", address(bobby)) == 0, "errorX");
        assertTrue(vat.sin(address(flap)) == 0, "errorX");
        assertTrue(vat.sin(address(pot)) == 0, "errorX");
        assertTrue(vat.sin(address(end)) == 0, "errorX");
        assertTrue(vat.sin(address(bobby)) == 0, "errorX");
        assertTrue(vat.sin(address(alice)) == 0, "errorX");
        assertTrue(vat.sin(address(vow)) == 10000000000000000000000000000000000000000000000, "errorX");
        assertTrue(vat.vice() == 10000000000000000000000000000000000000000000000, "errorX");
        assertTrue(vat.live() == 0, "errorX");
        assertTrue(vow.live() == 0, "errorX");
    }

    function test1() public {

        // Test Run

        assertTrue(admin.vat_rely(address(pot)), "errorX");
        assertTrue(admin.vat_rely(address(end)), "errorX");
        assertTrue(admin.vat_rely(address(spotter)), "errorX");
        assertTrue(admin.pot_rely(address(end)), "errorX");
        assertTrue(admin.vow_rely(address(pot)), "errorX");
        assertTrue(admin.vow_rely(address(end)), "errorX");
        assertTrue(admin.cat_rely(address(end)), "errorX");
        assertTrue(admin.flap_rely(address(vow)), "errorX");
        assertTrue(admin.flop_rely(address(vow)), "errorX");
        assertTrue(admin.pot_file("vow", address(vow)), "errorX");
        // vow.vat_hope(address(flap));
        assertTrue(admin.vat_file("Line", 1000000000000000000000000000000000000000000000000000000000), "errorX");
        assertTrue(admin.vow_file("bump", 1000000000000000000000000000000000000000000000000000000), "errorX");
        assertTrue(admin.vow_file("hump", 0), "errorX");
        assertTrue(admin.vow_file("sump", 50000000000000000000000000000000000000000000000), "errorX");
        assertTrue(admin.vow_file("dump", 30000000000000000000), "errorX");
        assertTrue(admin.flop_file("tau", 3600), "errorX");
        assertTrue(admin.vat_rely(address(goldJoin)), "errorX");
        assertTrue(admin.spotter_setPrice("gold", 3000000000000000000000000000), "errorX");
        assertTrue(admin.spotter_file("mat", "gold", 1000000000000000000000000000), "errorX");
        assertTrue(admin.spotter_file("par", 1000000000000000000000000000), "errorX");
        assertTrue(admin.goldFlip_rely(address(end)), "errorX");
        assertTrue(admin.vat_file("line", "gold", 1000000000000000000000000000000000000000000000000000000000), "errorX");
        // UNIMPLEMENTED << assertEvent( Poke( "gold" , FInt( 3000000000000000000000000000 , 1000000000000000000 ) , FInt( 3000000000000000000000000000000000000 , 1000000000000000000000000000 ) )); >>
        assertTrue(admin.Gem_gold_mint(address(alice), 20000000000000000000), "errorX");
        assertTrue(admin.Gem_gold_mint(address(bobby), 20000000000000000000), "errorX");
        assertTrue(alice.vat_hope(address(pot)), "errorX");
        assertTrue(alice.vat_hope(address(goldFlip)), "errorX");
        assertTrue(alice.vat_hope(address(end)), "errorX");
        assertTrue(alice.vat_hope(address(flop)), "errorX");
        assertTrue(bobby.vat_hope(address(pot)), "errorX");
        assertTrue(bobby.vat_hope(address(goldFlip)), "errorX");
        assertTrue(bobby.vat_hope(address(end)), "errorX");
        assertTrue(bobby.vat_hope(address(flop)), "errorX");
        assertTrue(alice.goldJoin_join(address(alice), 10000000000000000000), "errorX");
        assertTrue(bobby.goldJoin_join(address(bobby), 10000000000000000000), "errorX");
        assertTrue(alice.vat_frob("gold", address(alice), address(alice), address(alice), 10000000000000000000, 10000000000000000000), "errorX");
        assertTrue(bobby.vat_frob("gold", address(bobby), address(bobby), address(bobby), 10000000000000000000, 10000000000000000000), "errorX");
        // end.vat_move(address(end), address(bobby), 0);
        assertTrue(admin.end_cage(), "errorX");
        hevm.warp(2);
        assertTrue(anyone.pot_drip(), "errorX");
        assertTrue(anyone.end_cage("gold"), "errorX");
        assertTrue(bobby.pot_exit(0), "errorX");
        assertTrue(anyone.end_skim("gold", address(bobby)), "errorX");
        assertTrue(anyone.end_skim("gold", address(bobby)), "errorX");
        assertTrue(anyone.end_thaw(), "errorX");
        assertTrue(anyone.end_flow("gold"), "errorX");
        hevm.warp(2);
        // flap.vat_hope(address(vow));
        hevm.warp(2);
        assertTrue(anyone.pot_drip(), "errorX");
        assertTrue(alice.pot_exit(0), "errorX");

        // Assertions

        assertTrue( cat.live() == 0 );
        assertTrue( end.live() == 0 );
        assertTrue( end.debt() == 20000000000000000000000000000000000000000000000 );
        // UNIMPLEMENTED << assertTrue( end.tag() == "gold" |-> FInt( 333333333333333333 , 1000000000000000000000000000 ) ); >>
        // UNIMPLEMENTED << assertTrue( end.art() == "gold" |-> FInt( 20000000000000000000 , 1000000000000000000 ) ); >>
        // UNIMPLEMENTED << assertTrue( end.fix() == "gold" |-> FInt( 0 , 1000000000000000000000000000 ) ); >>
        assertTrue( flap.live() == 0 );
        assertTrue( flop.live() == 0 );
        // assertTrue( pot.chi() == 1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 );
        // UNIMPLEMENTED << assertTrue( pot.rho() == 6 ); >>
        assertTrue( pot.live() == 0 );
        // UNIMPLEMENTED << assertTrue( vat.can(address(flap)) == SetItem( vow ) ); >>
        // UNIMPLEMENTED << assertTrue( vat.can(address(pot)) == .Set ); >>
        // UNIMPLEMENTED << assertTrue( vat.can(address(end)) == .Set ); >>
        assertTrue( vat.can(address(bobby), address(pot)) != 0 );
        assertTrue( vat.can(address(bobby), address(flop)) != 0 );
        assertTrue( vat.can(address(bobby), address(goldFlip)) != 0 );
        assertTrue( vat.can(address(bobby), address(end)) != 0 );
        assertTrue( vat.can(address(alice), address(pot)) != 0 );
        assertTrue( vat.can(address(alice), address(flop)) != 0 );
        assertTrue( vat.can(address(alice), address(goldFlip)) != 0 );
        assertTrue( vat.can(address(alice), address(end)) != 0 );
        // UNIMPLEMENTED << assertTrue( vat.can(address(vow)) == SetItem( flap ) ); >>
        // UNIMPLEMENTED << assertTrue( vat.ilks() == "gold" |-> Ilk( FInt( 10000000000000000000 , 1000000000000000000 ) , FInt( 1000000000000000000000000000 , 1000000000000000000000000000 ) , FInt( 3000000000000000000000000000000000000 , 1000000000000000000000000000 ) , FInt( 1000000000000000000000000000000000000000000000000000000000 , 1000000000000000000000000000000000000000000000 ) , FInt( 0 , 1000000000000000000000000000000000000000000000 ) ) ); >>
        // UNIMPLEMENTED << assertTrue( vat.urns("gold", address(end)) == Urn( FInt( 0 , 1000000000000000000 ) , FInt( 0 , 1000000000000000000 ) ) ); >>
        // UNIMPLEMENTED << assertTrue( vat.urns("gold", address(alice)) == Urn( FInt( 10000000000000000000 , 1000000000000000000 ) , FInt( 10000000000000000000 , 1000000000000000000 ) ) ); >>
        // UNIMPLEMENTED << assertTrue( vat.urns("gold", address(bobby)) == Urn( FInt( 9999999996666666667 , 1000000000000000000 ) , FInt( 0 , 1000000000000000000 ) ) ); >>
        assertTrue( vat.gem("gold", address(end)) == 3333333333 );
        assertTrue( vat.gem("gold", address(alice)) == 0 );
        assertTrue( vat.gem("gold", address(goldFlip)) == 0 );
        assertTrue( vat.gem("gold", address(bobby)) == 0 );
        assertTrue( vat.sin(address(flap)) == 0 );
        assertTrue( vat.sin(address(pot)) == 0 );
        assertTrue( vat.sin(address(end)) == 0 );
        assertTrue( vat.sin(address(bobby)) == 0 );
        assertTrue( vat.sin(address(alice)) == 0 );
        assertTrue( vat.sin(address(vow)) == 10000000000000000000000000000000000000000000000 );
        assertTrue( vat.vice() == 10000000000000000000000000000000000000000000000 );
        assertTrue( vat.live() == 0 );
        assertTrue( vow.live() == 0 );

    }

    function test2() public {

        // Test Run

        assertTrue(admin.vat_rely(address(pot)), "errorX");
        assertTrue(admin.vat_rely(address(end)), "errorX");
        assertTrue(admin.vat_rely(address(spotter)), "errorX");
        assertTrue(admin.pot_rely(address(end)), "errorX");
        assertTrue(admin.vow_rely(address(pot)), "errorX");
        assertTrue(admin.vow_rely(address(end)), "errorX");
        assertTrue(admin.cat_rely(address(end)), "errorX");
        assertTrue(admin.flap_rely(address(vow)), "errorX");
        assertTrue(admin.flop_rely(address(vow)), "errorX");
        assertTrue(admin.pot_file("vow", address(vow)), "errorX");
        // vow.vat_hope(address(flap));
        assertTrue(admin.vat_file("Line", 1000000000000000000000000000000000000000000000000000000000), "errorX");
        assertTrue(admin.vow_file("bump", 1000000000000000000000000000000000000000000000000000000), "errorX");
        assertTrue(admin.vow_file("hump", 0), "errorX");
        assertTrue(admin.vow_file("sump", 50000000000000000000000000000000000000000000000), "errorX");
        assertTrue(admin.vow_file("dump", 30000000000000000000), "errorX");
        assertTrue(admin.flop_file("tau", 3600), "errorX");
        assertTrue(admin.vat_rely(address(goldJoin)), "errorX");
        assertTrue(admin.spotter_setPrice("gold", 3000000000000000000000000000), "errorX");
        assertTrue(admin.spotter_file("mat", "gold", 1000000000000000000000000000), "errorX");
        assertTrue(admin.spotter_file("par", 1000000000000000000000000000), "errorX");
        assertTrue(admin.goldFlip_rely(address(end)), "errorX");
        assertTrue(admin.vat_file("line", "gold", 1000000000000000000000000000000000000000000000000000000000), "errorX");
        // UNIMPLEMENTED << assertEvent( Poke( "gold" , FInt( 3000000000000000000000000000 , 1000000000000000000 ) , FInt( 3000000000000000000000000000000000000 , 1000000000000000000000000000 ) )); >>
        assertTrue(admin.Gem_gold_mint(address(alice), 20000000000000000000), "errorX");
        assertTrue(admin.Gem_gold_mint(address(bobby), 20000000000000000000), "errorX");
        assertTrue(alice.vat_hope(address(pot)), "errorX");
        assertTrue(alice.vat_hope(address(goldFlip)), "errorX");
        assertTrue(alice.vat_hope(address(end)), "errorX");
        assertTrue(alice.vat_hope(address(flop)), "errorX");
        assertTrue(bobby.vat_hope(address(pot)), "errorX");
        assertTrue(bobby.vat_hope(address(goldFlip)), "errorX");
        assertTrue(bobby.vat_hope(address(end)), "errorX");
        assertTrue(bobby.vat_hope(address(flop)), "errorX");
        assertTrue(alice.goldJoin_join(address(alice), 10000000000000000000), "errorX");
        assertTrue(bobby.goldJoin_join(address(bobby), 10000000000000000000), "errorX");
        assertTrue(alice.vat_frob("gold", address(alice), address(alice), address(alice), 10000000000000000000, 10000000000000000000), "errorX");
        assertTrue(bobby.vat_frob("gold", address(bobby), address(bobby), address(bobby), 10000000000000000000, 10000000000000000000), "errorX");
        // pot.vat_move(address(pot), address(end), 0);
        assertTrue(admin.pot_file("dsr", 1000000000000000000000000000), "errorX");
        hevm.warp(1);
        assertTrue(alice.goldJoin_join(address(alice), 5000000000000000000), "errorX");
        assertTrue(admin.end_cage(), "errorX");
        assertTrue(bobby.vat_hope(address(bobby)), "errorX");
        assertTrue(anyone.end_cage("gold"), "errorX");
        hevm.warp(2);
        assertTrue(anyone.end_thaw(), "errorX");
        assertTrue(anyone.pot_drip(), "errorX");
        assertTrue(anyone.end_flow("gold"), "errorX");
        assertTrue(alice.pot_exit(0), "errorX");
        assertTrue(anyone.end_skim("gold", address(end)), "errorX");
        assertTrue(anyone.end_skim("gold", address(alice)), "errorX");
        assertTrue(bobby.pot_join(0), "errorX");
        hevm.warp(1);
        // assertTrue(anyone.pot_drip(), "errorX");
        assertTrue(alice.pot_exit(0), "errorX");

        // Assertions

        assertTrue(cat.live() == 0, "errorX");
        assertTrue(end.live() == 0, "errorX");
        // UNIMPLEMENTED << assertTrue(end.when() == 1, "errorX");>>
        assertTrue(end.debt() == 20000000000000000000000000000000000000000000000, "errorX");
        // UNIMPLEMENTED << assertTrue(end.tag() == "gold" |-> FInt( 333333333333333333 , 1000000000000000000000000000 ), "errorX");>>
        // UNIMPLEMENTED << assertTrue(end.art() == "gold" |-> FInt( 20000000000000000000 , 1000000000000000000 ), "errorX");>>
        // UNIMPLEMENTED << assertTrue(end.fix() == "gold" |-> FInt( 0 , 1000000000000000000000000000 ), "errorX");>>
        assertTrue(flap.live() == 0, "errorX");
        assertTrue(flop.live() == 0, "errorX");
        // UNIMPLEMENTED << assertTrue(Gems.cell() == GemCellMapItem( <gem-, "errorX"d>
        //  "gold"
        //</gem-id> , <gem>
        //  <gem-id>
        //    "gold"
        //  </gem-id>
        //  <gem-wards>
        //    .Set
        //  </gem-wards>
        //  <gem-balances>
        //    "bobby" |-> FInt( 10000000000000000000 , 1000000000000000000 )
        //    GemJoin "gold" |-> FInt( 25000000000000000000 , 1000000000000000000 )
        //    "alice" |-> FInt( 5000000000000000000 , 1000000000000000000 )
        //  </gem-balances>
        //</gem> ) GemCellMapItem( <gem-id>
        //  "MKR"
        //</gem-id> , <gem>
        //  <gem-id>
        //    "MKR"
        //  </gem-id>
        //  <gem-wards>
        //    .Set
        //  </gem-wards>
        //  <gem-balances>
        //    flap |-> FInt( 0 , 1000000000000000000 )
        //    GemJoin "MKR" |-> FInt( 0 , 1000000000000000000 )
        //    "bobby" |-> FInt( 0 , 1000000000000000000 )
        //    "alice" |-> FInt( 0 , 1000000000000000000 )
        //    vow |-> FInt( 0 , 1000000000000000000 )
        //  </gem-balances>
        //</gem> ) ); >>
        // assertTrue(pot.chi() == 1000000000000000000000000000000000000000000000000000000000000000000000000000000000, "errorX");
        // UNIMPLEMENTED << assertTrue(pot.rho() == 4, "errorX");>>
        assertTrue(pot.live() == 0, "errorX");
        // UNIMPLEMENTED << assertTrue(vat.can(address(flap)) == .Set, "errorX");>>
        // UNIMPLEMENTED << assertTrue(vat.can(address(pot)) == .Set, "errorX");>>
        // UNIMPLEMENTED << assertTrue(vat.can(address(end)) == .Set, "errorX");>>
        assertTrue(vat.can(address(bobby), address(pot)) != 0, "errorX");
        assertTrue(vat.can(address(bobby), address(bobby)) != 0, "errorX");
        assertTrue(vat.can(address(bobby), address(flop)) != 0, "errorX");
        assertTrue(vat.can(address(bobby), address(goldFlip)) != 0, "errorX");
        assertTrue(vat.can(address(bobby), address(end)) != 0, "errorX");
        assertTrue(vat.can(address(alice), address(pot)) != 0, "errorX");
        assertTrue(vat.can(address(alice), address(flop)) != 0, "errorX");
        assertTrue(vat.can(address(alice), address(goldFlip)) != 0, "errorX");
        assertTrue(vat.can(address(alice), address(end)) != 0, "errorX");
        // UNIMPLEMENTED << assertTrue(vat.can(address(vow)) == SetItem( flap ), "errorX");>>
        // UNIMPLEMENTED << assertTrue(vat.ilks() == "gold" |-> Ilk( FInt( 10000000000000000000 , 1000000000000000000 ) , FInt( 1000000000000000000000000000 , 1000000000000000000000000000 ) , FInt( 3000000000000000000000000000000000000 , 1000000000000000000000000000 ) , FInt( 1000000000000000000000000000000000000000000000000000000000 , 1000000000000000000000000000000000000000000000 ) , FInt( 0 , 1000000000000000000000000000000000000000000000 ) ), "errorX");>>
        // UNIMPLEMENTED << assertTrue(vat.urns("gold", address(end)) == Urn( FInt( 0 , 1000000000000000000 ) , FInt( 0 , 1000000000000000000 ) ), "errorX");>>
        // UNIMPLEMENTED << assertTrue(vat.urns("gold", address(alice)) == Urn( FInt( 9999999996666666667 , 1000000000000000000 ) , FInt( 0 , 1000000000000000000 ) ), "errorX");>>
        // UNIMPLEMENTED << assertTrue(vat.urns("gold", address(bobby)) == Urn( FInt( 10000000000000000000 , 1000000000000000000 ) , FInt( 10000000000000000000 , 1000000000000000000 ) ), "errorX");>>
        assertTrue(vat.gem("gold", address(end)) == 3333333333, "errorX");
        assertTrue(vat.gem("gold", address(alice)) == 5000000000000000000, "errorX");
        assertTrue(vat.gem("gold", address(goldFlip)) == 0, "errorX");
        assertTrue(vat.gem("gold", address(bobby)) == 0, "errorX");
        assertTrue(vat.sin(address(flap)) == 0, "errorX");
        assertTrue(vat.sin(address(pot)) == 0, "errorX");
        assertTrue(vat.sin(address(end)) == 0, "errorX");
        assertTrue(vat.sin(address(bobby)) == 0, "errorX");
        assertTrue(vat.sin(address(alice)) == 0, "errorX");
        assertTrue(vat.sin(address(vow)) == 10000000000000000000000000000000000000000000000, "errorX");
        assertTrue(vat.vice() == 10000000000000000000000000000000000000000000000, "errorX");
        assertTrue(vat.live() == 0, "errorX");
        assertTrue(vow.live() == 0, "errorX");

    }

//     function test3() public {

//         // Test Run

//         assertTrue(admin.vat_rely(address(pot)), "errorX");
//         assertTrue(admin.vat_rely(address(end)), "errorX");
//         assertTrue(admin.vat_rely(address(spotter)), "errorX");
//         assertTrue(admin.pot_rely(address(end)), "errorX");
//         assertTrue(admin.vow_rely(address(pot)), "errorX");
//         assertTrue(admin.vow_rely(address(end)), "errorX");
//         assertTrue(admin.cat_rely(address(end)), "errorX");
//         assertTrue(admin.flap_rely(address(vow)), "errorX");
//         assertTrue(admin.flop_rely(address(vow)), "errorX");
//         assertTrue(admin.pot_file("vow", address(vow)), "errorX");
//         // vow.vat_hope(address(flap));
//         assertTrue(admin.vat_file("Line", 1000000000000000000000000000000000000000000000000000000000), "errorX");
//         assertTrue(admin.vow_file("bump", 1000000000000000000000000000000000000000000000000000000), "errorX");
//         assertTrue(admin.vow_file("hump", 0), "errorX");
//         assertTrue(admin.vow_file("sump", 50000000000000000000000000000000000000000000000), "errorX");
//         assertTrue(admin.vow_file("dump", 30000000000000000000), "errorX");
//         assertTrue(admin.flop_file("tau", 3600), "errorX");
//         assertTrue(admin.vat_rely(address(goldJoin)), "errorX");
//         assertTrue(admin.spotter_setPrice("gold", 3000000000000000000000000000), "errorX");
//         assertTrue(admin.spotter_file("mat", "gold", 1000000000000000000000000000), "errorX");
//         assertTrue(admin.spotter_file("par", 1000000000000000000000000000), "errorX");
//         assertTrue(admin.goldFlip_rely(address(end)), "errorX");
//         assertTrue(admin.vat_file("Line", "gold", 1000000000000000000000000000000000000000000000000000000000), "errorX");
//         // UNIMPLEMENTED << assertEvent( Poke( "gold" , FInt( 3000000000000000000000000000 , 1000000000000000000 ) , FInt( 3000000000000000000000000000000000000 , 1000000000000000000000000000 ) )); >>
//         assertTrue(admin.Gem_gold_mint(address(alice), 20000000000000000000), "errorX");
//         assertTrue(admin.Gem_gold_mint(address(bobby), 20000000000000000000), "errorX");
//         assertTrue(alice.vat_hope(address(pot)), "errorX");
//         assertTrue(alice.vat_hope(address(goldFlip)), "errorX");
//         assertTrue(alice.vat_hope(address(end)), "errorX");
//         assertTrue(alice.vat_hope(address(flop)), "errorX");
//         assertTrue(bobby.vat_hope(address(pot)), "errorX");
//         assertTrue(bobby.vat_hope(address(goldFlip)), "errorX");
//         assertTrue(bobby.vat_hope(address(end)), "errorX");
//         assertTrue(bobby.vat_hope(address(flop)), "errorX");
//         assertTrue(alice.goldJoin_join(address(alice), 10000000000000000000), "errorX");
//         assertTrue(bobby.goldJoin_join(address(bobby), 10000000000000000000), "errorX");
//         assertTrue(alice.vat_frob("gold", address(alice), address(alice), address(alice), 10000000000000000000, 10000000000000000000), "errorX");
//         assertTrue(bobby.vat_frob("gold", address(bobby), address(bobby), address(bobby), 10000000000000000000, 10000000000000000000), "errorX");
//         assertTrue(admin.end_cage(), "errorX");
//         // vow.vat_move(address(vow), address(pot), 0);
//         hevm.warp(1);
//         // end.vat_hope(address(vow));
//         assertTrue(anyone.pot_drip(), "errorX");
//         assertTrue(anyone.end_cage("gold"), "errorX");
//         assertTrue(bobby.pot_exit(0), "errorX");
//         assertTrue(anyone.end_skim("gold", address(end)), "errorX");
//         hevm.warp(2);
//         assertTrue(anyone.end_thaw(), "errorX");
//         assertTrue(anyone.end_skim("gold", address(bobby)), "errorX");
//         assertTrue(anyone.end_flow("gold"), "errorX");
//         hevm.warp(1);
//         assertTrue(anyone.pot_drip(), "errorX");
//         assertTrue(bobby.pot_exit(0), "errorX");

//         // Assertions

//         assertTrue( cat.live() == 0 );
//         assertTrue( end.live() == 0 );
//         assertTrue( end.debt() == 20000000000000000000000000000000000000000000000 );
//         // UNIMPLEMENTED << assertTrue( end.tag() == "gold" |-> FInt( 333333333333333333 , 1000000000000000000000000000 ) ); >>
//         // UNIMPLEMENTED << assertTrue( end.art() == "gold" |-> FInt( 20000000000000000000 , 1000000000000000000 ) ); >>
//         // UNIMPLEMENTED << assertTrue( end.fix() == "gold" |-> FInt( 0 , 1000000000000000000000000000 ) ); >>
//         assertTrue( flap.live() == 0 );
//         assertTrue( flop.live() == 0 );
//         // assertTrue( pot.chi() == 1000000000000000000000000000000000000000000000000000000000000000000000000000000000 );
//         // UNIMPLEMENTED << assertTrue( pot.rho() == 4 ); >>
//         assertTrue( pot.live() == 0 );
//         // UNIMPLEMENTED << assertTrue( vat.can(address(flap)) == .Set ); >>
//         // UNIMPLEMENTED << assertTrue( vat.can(address(pot)) == .Set ); >>
//         // UNIMPLEMENTED << assertTrue( vat.can(address(end)) == SetItem( vow ) ); >>
//         assertTrue( vat.can(address(bobby), address(pot)) != 0 );
//         assertTrue( vat.can(address(bobby), address(flop)) != 0 );
//         assertTrue( vat.can(address(bobby), address(goldFlip)) != 0 );
//         assertTrue( vat.can(address(bobby), address(end)) != 0 );
//         assertTrue( vat.can(address(alice), address(pot)) != 0 );
//         assertTrue( vat.can(address(alice), address(flop)) != 0 );
//         assertTrue( vat.can(address(alice), address(goldFlip)) != 0 );
//         assertTrue( vat.can(address(alice), address(end)) != 0 );
//         // UNIMPLEMENTED << assertTrue( vat.can(address(vow)) == SetItem( flap ) ); >>
//         // UNIMPLEMENTED << assertTrue( vat.ilks() == "gold" |-> Ilk( FInt( 10000000000000000000 , 1000000000000000000 ) , FInt( 1000000000000000000000000000 , 1000000000000000000000000000 ) , FInt( 3000000000000000000000000000000000000 , 1000000000000000000000000000 ) , FInt( 1000000000000000000000000000000000000000000000000000000000 , 1000000000000000000000000000000000000000000000 ) , FInt( 0 , 1000000000000000000000000000000000000000000000 ) ) ); >>
//         // UNIMPLEMENTED << assertTrue( vat.urns("gold", address(end)) == Urn( FInt( 0 , 1000000000000000000 ) , FInt( 0 , 1000000000000000000 ) ) ); >>
//         // UNIMPLEMENTED << assertTrue( vat.urns("gold", address(alice)) == Urn( FInt( 10000000000000000000 , 1000000000000000000 ) , FInt( 10000000000000000000 , 1000000000000000000 ) ) ); >>
//         // UNIMPLEMENTED << assertTrue( vat.urns("gold", address(bobby)) == Urn( FInt( 9999999996666666667 , 1000000000000000000 ) , FInt( 0 , 1000000000000000000 ) ) ); >>
//         assertTrue( vat.gem("gold", address(end)) == 3333333333 );
//         assertTrue( vat.gem("gold", address(alice)) == 0 );
//         assertTrue( vat.gem("gold", address(goldFlip)) == 0 );
//         assertTrue( vat.gem("gold", address(bobby)) == 0 );
//         assertTrue( vat.sin(address(flap)) == 0 );
//         assertTrue( vat.sin(address(pot)) == 0 );
//         assertTrue( vat.sin(address(end)) == 0 );
//         assertTrue( vat.sin(address(bobby)) == 0 );
//         assertTrue( vat.sin(address(alice)) == 0 );
//         assertTrue( vat.sin(address(vow)) == 10000000000000000000000000000000000000000000000 );
//         assertTrue( vat.vice() == 10000000000000000000000000000000000000000000000 );
//         assertTrue( vat.live() == 0 );
//         assertTrue( vow.live() == 0 );

//     }

//     function test4() public {

//         // Test Run

//         assertTrue(admin.vat_rely(address(pot)), "errorX");
//         assertTrue(admin.vat_rely(address(end)), "errorX");
//         assertTrue(admin.vat_rely(address(spotter)), "errorX");
//         assertTrue(admin.pot_rely(address(end)), "errorX");
//         assertTrue(admin.vow_rely(address(pot)), "errorX");
//         assertTrue(admin.vow_rely(address(end)), "errorX");
//         assertTrue(admin.cat_rely(address(end)), "errorX");
//         assertTrue(admin.flap_rely(address(vow)), "errorX");
//         assertTrue(admin.flop_rely(address(vow)), "errorX");
//         assertTrue(admin.pot_file("vow", address(vow)), "errorX");
//         // vow.vat_hope(address(flap));
//         assertTrue(admin.vat_file("Line", 1000000000000000000000000000000000000000000000000000000000), "errorX");
//         assertTrue(admin.vow_file("bump", 1000000000000000000000000000000000000000000000000000000), "errorX");
//         assertTrue(admin.vow_file("hump", 0), "errorX");
//         assertTrue(admin.vow_file("sump", 50000000000000000000000000000000000000000000000), "errorX");
//         assertTrue(admin.vow_file("dump", 30000000000000000000), "errorX");
//         assertTrue(admin.flop_file("tau", 3600), "errorX");
//         assertTrue(admin.vat_rely(address(goldJoin)), "errorX");
//         assertTrue(admin.spotter_setPrice("gold", 3000000000000000000000000000), "errorX");
//         assertTrue(admin.spotter_file("mat", "gold", 1000000000000000000000000000), "errorX");
//         assertTrue(admin.spotter_file("par", 1000000000000000000000000000), "errorX");
//         assertTrue(admin.goldFlip_rely(address(end)), "errorX");
//         assertTrue(admin.vat_file("Line", "gold", 1000000000000000000000000000000000000000000000000000000000), "errorX");
//         // UNIMPLEMENTED << assertEvent( Poke( "gold" , FInt( 3000000000000000000000000000 , 1000000000000000000 ) , FInt( 3000000000000000000000000000000000000 , 1000000000000000000000000000 ) )); >>
//         assertTrue(admin.Gem_gold_mint(address(alice), 20000000000000000000), "errorX");
//         assertTrue(admin.Gem_gold_mint(address(bobby), 20000000000000000000), "errorX");
//         assertTrue(alice.vat_hope(address(pot)), "errorX");
//         assertTrue(alice.vat_hope(address(goldFlip)), "errorX");
//         assertTrue(alice.vat_hope(address(end)), "errorX");
//         assertTrue(alice.vat_hope(address(flop)), "errorX");
//         assertTrue(bobby.vat_hope(address(pot)), "errorX");
//         assertTrue(bobby.vat_hope(address(goldFlip)), "errorX");
//         assertTrue(bobby.vat_hope(address(end)), "errorX");
//         assertTrue(bobby.vat_hope(address(flop)), "errorX");
//         assertTrue(alice.goldJoin_join(address(alice), 10000000000000000000), "errorX");
//         assertTrue(bobby.goldJoin_join(address(bobby), 10000000000000000000), "errorX");
//         assertTrue(alice.vat_frob("gold", address(alice), address(alice), address(alice), 10000000000000000000, 10000000000000000000), "errorX");
//         assertTrue(bobby.vat_frob("gold", address(bobby), address(bobby), address(bobby), 10000000000000000000, 10000000000000000000), "errorX");
//         assertTrue(admin.end_cage(), "errorX");
//         assertTrue(bobby.vat_move(address(bobby), address(alice), 3000000000000000000000000000000000000000000000), "errorX");
//         assertTrue(alice.goldJoin_join(address(alice), 0), "errorX");
//         assertTrue(anyone.end_cage("gold"), "errorX");
//         assertTrue(anyone.end_skim("gold", address(bobby)), "errorX");
//         // flap.vat_hope(address(alice));
//         hevm.warp(1);
//         assertTrue(anyone.pot_drip(), "errorX");
//         assertTrue(anyone.end_skim("gold", address(end)), "errorX");
//         hevm.warp(1);
//         assertTrue(bobby.pot_exit(0), "errorX");
//         assertTrue(anyone.end_thaw(), "errorX");
//         assertTrue(anyone.end_flow("gold"), "errorX");
//         hevm.warp(2);
//         assertTrue(anyone.pot_drip(), "errorX");
//         assertTrue(bobby.pot_exit(0), "errorX");

//         // Assertions

//         assertTrue( cat.live() == 0 );
//         assertTrue( end.live() == 0 );
//         assertTrue( end.debt() == 20000000000000000000000000000000000000000000000 );
//         // UNIMPLEMENTED << assertTrue( end.tag() == "gold" |-> FInt( 333333333333333333 , 1000000000000000000000000000 ) ); >>
//         // UNIMPLEMENTED << assertTrue( end.art() == "gold" |-> FInt( 20000000000000000000 , 1000000000000000000 ) ); >>
//         // UNIMPLEMENTED << assertTrue( end.fix() == "gold" |-> FInt( 0 , 1000000000000000000000000000 ) ); >>
//         assertTrue( flap.live() == 0 );
//         assertTrue( flop.live() == 0 );
//         // assertTrue( pot.chi() == 1000000000000000000000000000000000000000000000000000000000000000000000000000000000 );
//         // UNIMPLEMENTED << assertTrue( pot.rho() == 4 ); >>
//         assertTrue( pot.live() == 0 );
//         // UNIMPLEMENTED << assertTrue( vat.can(address(flap)) == SetItem( "alice" ) ); >>
//         // UNIMPLEMENTED << assertTrue( vat.can(address(pot)) == .Set ); >>
//         // UNIMPLEMENTED << assertTrue( vat.can(address(end)) == .Set ); >>
//         assertTrue( vat.can(address(bobby), address(pot)) != 0 );
//         assertTrue( vat.can(address(bobby), address(flop)) != 0 );
//         assertTrue( vat.can(address(bobby), address(goldFlip)) != 0 );
//         assertTrue( vat.can(address(bobby), address(end)) != 0 );
//         assertTrue( vat.can(address(alice), address(pot)) != 0 );
//         assertTrue( vat.can(address(alice), address(flop)) != 0 );
//         assertTrue( vat.can(address(alice), address(goldFlip)) != 0 );
//         assertTrue( vat.can(address(alice), address(end)) != 0 );
//         // UNIMPLEMENTED << assertTrue( vat.can(address(vow)) == SetItem( flap ) ); >>
//         // UNIMPLEMENTED << assertTrue( vat.ilks() == "gold" |-> Ilk( FInt( 10000000000000000000 , 1000000000000000000 ) , FInt( 1000000000000000000000000000 , 1000000000000000000000000000 ) , FInt( 3000000000000000000000000000000000000 , 1000000000000000000000000000 ) , FInt( 1000000000000000000000000000000000000000000000000000000000 , 1000000000000000000000000000000000000000000000 ) , FInt( 0 , 1000000000000000000000000000000000000000000000 ) ) ); >>
//         // UNIMPLEMENTED << assertTrue( vat.urns("gold", address(end)) == Urn( FInt( 0 , 1000000000000000000 ) , FInt( 0 , 1000000000000000000 ) ) ); >>
//         // UNIMPLEMENTED << assertTrue( vat.urns("gold", address(alice)) == Urn( FInt( 10000000000000000000 , 1000000000000000000 ) , FInt( 10000000000000000000 , 1000000000000000000 ) ) ); >>
//         // UNIMPLEMENTED << assertTrue( vat.urns("gold", address(bobby)) == Urn( FInt( 9999999996666666667 , 1000000000000000000 ) , FInt( 0 , 1000000000000000000 ) ) ); >>
//         assertTrue( vat.gem("gold", address(end)) == 3333333333 );
//         assertTrue( vat.gem("gold", address(alice)) == 0 );
//         assertTrue( vat.gem("gold", address(goldFlip)) == 0 );
//         assertTrue( vat.gem("gold", address(bobby)) == 0 );
//         assertTrue( vat.dai(address(flap)) == 0 );
//         assertTrue( vat.dai(address(pot)) == 0 );
//         assertTrue( vat.dai(address(end)) == 0 );
//         assertTrue( vat.dai(address(bobby)) == 7000000000000000000000000000000000000000000000 );
//         assertTrue( vat.dai(address(alice)) == 13000000000000000000000000000000000000000000000 );
//         assertTrue( vat.dai(address(vow)) == 0 );
//         assertTrue( vat.sin(address(flap)) == 0 );
//         assertTrue( vat.sin(address(pot)) == 0 );
//         assertTrue( vat.sin(address(end)) == 0 );
//         assertTrue( vat.sin(address(bobby)) == 0 );
//         assertTrue( vat.sin(address(alice)) == 0 );
//         assertTrue( vat.sin(address(vow)) == 10000000000000000000000000000000000000000000000 );
//         assertTrue( vat.vice() == 10000000000000000000000000000000000000000000000 );
//         assertTrue( vat.live() == 0 );
//         assertTrue( vow.live() == 0 );

//     }

}
