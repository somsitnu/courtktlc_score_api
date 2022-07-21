import http from "../http-common";
class ChooseService {
  getAll() {
    return http.get("/chooses");
  }
  get(id) {
    return http.get(`/choose/${id}`);
  }
  create(data) {
    return http.post("/choose", data);
  }
  update(id, data) {
    return http.put(`/choose/${id}`, data);
  }
  delete(id) {
    return http.delete(`/choose/${id}`);
  }
  deleteAll() {
    return http.delete(`/chooses`);
  }
  findByTitle(title) {
    return http.get(`/choose?title=${title}`);
  }
}
export default new ChooseService();