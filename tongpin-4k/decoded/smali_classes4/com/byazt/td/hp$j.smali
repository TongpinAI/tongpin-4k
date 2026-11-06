.class public Lcom/byazt/td/hp$j;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x285,
        0xfe
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/td/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field public final hp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/byazt/td/hp$j;->hp:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/byazt/td/hp;->hp(I)Lcom/byazt/jz/k;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/byazt/td/hp$j;->hp:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "recycleRes"

    .line 9
    .line 10
    const-string v8, ""

    .line 11
    .line 12
    const-string v9, ""

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    invoke-interface/range {v1 .. v9}, Lcom/byazt/jz/k;->hp(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    const-string v1, "RewardFullDownloadManager"

    .line 24
    .line 25
    const-string v2, "executeAppDownloadCallback execute throw Exception : "

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
