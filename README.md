[ ]

## backend

- Location
  - name: string
  - description: string
  - (picture): img
  - favorite: boolean
  - destination: boolean
  - visited: boolean

### GET /locations

- POST /location/:id/favorite
- POST /location/:id/destination
- POST /location/:id/visited

## frontend

- App
  - header
  - nav bar
  - locations (Container)
    - location cards (many)
      - name SL
      - description SL
      - picture SL
      - actions (Container)
        - favorite SL
        - destination SL
        - visted SL
