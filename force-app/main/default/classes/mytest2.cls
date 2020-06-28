@isTest
private class mytest2 {

    @isTest
    static void myUnitTest() {
        myclass2 demo = new myclass2();
        System.assertEquals(demo.getAppVersion(), '1.0.0');
        // Uncomment the following line to cause a build failure
        // System.assert(false);
    }
}
