    public static Detail fetchDetail(Video video) throws IOException {
        String externalForm;
        requireVideo(video);
        if ("maccms".equals(video.provider.kind)) {
            externalForm = parameters(video.provider.api, new String[][]{new String[]{"ac", "detail"}, new String[]{"ids", video.id}, new String[]{"wd", null}, new String[]{"pg", null}});
        } else {
            try {
                URL url = new URL(video.provider.api);
                externalForm = new URL(url.getProtocol(), url.getHost(), url.getPort(), "/api/v1/videos/" + video.id).toExternalForm();
            } catch (Exception e10) {
                throw failure("片源地址无效");
            }
        }
        return parseDetail(video, get(externalForm));
    }