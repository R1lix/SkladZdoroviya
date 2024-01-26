export const state = () => ({
  myVariable: null,
});

export const mutations = {
  setMyVariable(state, value) {
    state.myVariable = value;
  },
};