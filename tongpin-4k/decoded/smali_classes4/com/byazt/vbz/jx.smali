.class public interface abstract Lcom/byazt/vbz/jx;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getAdnName()Ljava/lang/String;
.end method

.method public abstract getAdnVersion()Ljava/lang/String;
.end method

.method public abstract getAdnVersionListKey()Ljava/lang/String;
.end method

.method public abstract getClassName()Ljava/lang/String;
.end method

.method public abstract getInitBridge()Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getManager()Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnSupportVersion()Ljava/lang/String;
.end method

.method public abstract saveManager(Ljava/util/function/Function;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveUnSupportVersion(Ljava/lang/String;)V
.end method
