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
  - NavBar
  - LocationsList (Container); can also be FavoritesList, DestinationsList, VisitedList,
    - location (Component)
      - name SL\*
      - description SL (stretch. don't have)
      - picture sl (don't have)
      - actions (Container)
        - favorite SL\*
        - destination SL\*
        - visted SL\*
          \*SL = STATELESS: just stateless props. the state is coming from the redux store.
