# Bigfoot

Live map of reported Bigfoot sightings across the contiguous United States, using public [BFRO Geographic Database](https://www.bfro.net/GDB/) listings.

## Features

- Trail Cam infrared map (primary design), plus Ranger Log and Contour Ops layouts
- Timeframes: **Recently posted** (default), This year, All time
- Click a silhouette for location, date, time, and type (visual or sounds / tracks)
- Full write-ups stay on BFRO; this app maps published report metadata and links back

## Deploy (Railway)

Same pattern as [Quakers](https://github.com/asujeff48/Quakers):

1. **GitHub is the source of truth.** Edit and commit in this repo (`asujeff48/BigFoot`).
2. Push to `main`.
3. Railway autodeploys that commit to the BigFoot service (Dockerfile / nginx on `$PORT`).

Do not deploy by uploading from a local folder. Railway should only build what is on GitHub `main`.
