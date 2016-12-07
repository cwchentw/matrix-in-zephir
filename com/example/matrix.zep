namespace Com\Example;

class Matrix
{
    private a;

    public function __construct(int row, int col)
    {
        let this->a = [];
        for _ in range(0, row) {
                array row = [];
            for _ in range(0, col) {
                let row[] = 0.0;
            }
            let this->a[] = row;
        }
    }

    public function get(int row, int col)
    {
        return this->a[row][col];
    }

    public function set(double value, int row, int col)
    {
        let this->a[row][col] = value;
    }
}