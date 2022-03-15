import pandas as pd

data = pd.read_csv('title.csv')
print(data.loc[::].style.pipe(make_pretty)  )
#%%

#%%
