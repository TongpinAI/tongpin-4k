.class public interface abstract Lcom/byazt/fn/IDownloadListener;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onCanceled(Lcom/byazt/fu/DownloadInfo;)V
.end method

.method public abstract onFailed(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;)V
.end method

.method public abstract onFirstStart(Lcom/byazt/fu/DownloadInfo;)V
.end method

.method public abstract onFirstSuccess(Lcom/byazt/fu/DownloadInfo;)V
.end method

.method public abstract onPause(Lcom/byazt/fu/DownloadInfo;)V
.end method

.method public abstract onPrepare(Lcom/byazt/fu/DownloadInfo;)V
.end method

.method public abstract onProgress(Lcom/byazt/fu/DownloadInfo;)V
.end method

.method public abstract onRetry(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;)V
.end method

.method public abstract onRetryDelay(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;)V
.end method

.method public abstract onStart(Lcom/byazt/fu/DownloadInfo;)V
.end method

.method public abstract onSuccessed(Lcom/byazt/fu/DownloadInfo;)V
.end method
