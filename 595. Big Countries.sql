import pandas as pd

def big_countries(world: pd.DataFrame) -> pd.DataFrame:
    filtered_columns = world[['name','area','population']]
    res_df = filtered_columns[(filtered_columns['area'] >= 3000000) | (filtered_columns['population'] >= 25000000)]
    return res_df
