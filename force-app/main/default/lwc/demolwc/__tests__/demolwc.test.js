//Describe the test. This is literally just a test description
describe("Tests for the demo lwc", () => {
  //Runs before each test
  beforeEach(() => {});

  //Runs before all tests
  beforeAll(() => {});

  //Runs after all tests
  afterEach(() => {});

  //Runs after all tests
  afterAll(() => {});

  //What is the test testing?
  //use it.only to only run this test in the test suite
  //use it.skip to skip a test in the test suite
  it("Should click button", () => {
    expect(2 + 2).toEqual(5);
  });

  //The maximum amount of time jest will wait is 5000 ms
  it("async test", (done) => {
    setTimeout(done, 100);
  });
});
