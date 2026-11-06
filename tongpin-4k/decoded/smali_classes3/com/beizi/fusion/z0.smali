.class public abstract Lcom/beizi/fusion/z0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/ua;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/io/InputStream;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Lcom/beizi/fusion/be;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2
    invoke-static {p2}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    const-string p2, ""

    :goto_0
    new-instance v0, Lcom/beizi/fusion/n9;

    invoke-direct {v0, p1, p2}, Lcom/beizi/fusion/n9;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/z0;->a(Lcom/beizi/fusion/ta;)V

    return-void
.end method

.method protected abstract a(Lcom/beizi/fusion/ta;)V
.end method
