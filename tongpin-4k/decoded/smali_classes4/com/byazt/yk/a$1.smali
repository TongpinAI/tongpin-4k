.class public Lcom/byazt/yk/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5a,
        0x91
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/yk/a;->gu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/yk/a;


# direct methods
.method public constructor <init>(Lcom/byazt/yk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yk/a$1;->hp:Lcom/byazt/yk/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/yk/a$1;->hp:Lcom/byazt/yk/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/yk/a;->l(Lcom/byazt/yk/a;)Lcom/byazt/yk/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/byazt/yk/a$1;->hp:Lcom/byazt/yk/a;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/byazt/yk/a;->hp(Lcom/byazt/yk/a;)Lcom/byazt/fu/DownloadInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lcom/byazt/yk/e;->q(I)Lcom/byazt/fu/DownloadInfo;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/yk/a$1;->hp:Lcom/byazt/yk/a;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Lcom/byazt/yk/a;->hp(Lcom/byazt/yk/a;ILcom/byazt/io/BaseException;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
