.class Lcom/beizi/fusion/zi$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/wp$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/zi;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/zi;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/zi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/zi$a;->a:Lcom/beizi/fusion/zi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/zi$a;->a:Lcom/beizi/fusion/zi;

    invoke-static {v0}, Lcom/beizi/fusion/zi;->a(Lcom/beizi/fusion/zi;)Lcom/beizi/fusion/n1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/zi$a;->a:Lcom/beizi/fusion/zi;

    invoke-static {v0}, Lcom/beizi/fusion/zi;->a(Lcom/beizi/fusion/zi;)Lcom/beizi/fusion/n1;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/n1;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "onVideoLoaded: \u52a0\u8f7d\u6210\u529f"

    const-string v0, "BeiZisAd"

    invoke-static {v0, p1}, Lcom/beizi/fusion/nh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/beizi/fusion/zi$a;->a:Lcom/beizi/fusion/zi;

    invoke-static {p1}, Lcom/beizi/fusion/zi;->a(Lcom/beizi/fusion/zi;)Lcom/beizi/fusion/n1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/beizi/fusion/zi$a;->a:Lcom/beizi/fusion/zi;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/beizi/fusion/zi;->a(Lcom/beizi/fusion/zi;Z)Z

    .line 4
    const-string p1, "enter BeiZi ad load"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/beizi/fusion/zi$a;->a:Lcom/beizi/fusion/zi;

    invoke-static {p1}, Lcom/beizi/fusion/zi;->a(Lcom/beizi/fusion/zi;)Lcom/beizi/fusion/n1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/n1;->c()V

    :cond_0
    return-void
.end method
