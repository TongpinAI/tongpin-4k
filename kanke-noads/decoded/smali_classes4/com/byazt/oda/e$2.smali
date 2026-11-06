.class public final Lcom/byazt/oda/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14f,
        0x4e4
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/oda/e;->jx(Landroid/content/Context;Lcom/byazt/pg/hp;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Context;

.field public final synthetic jx:I

.field public final synthetic l:Lcom/byazt/pg/hp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/pg/hp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oda/e$2;->hp:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/oda/e$2;->l:Lcom/byazt/pg/hp;

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/oda/e$2;->jx:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/byazt/ykc/SSWebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/oda/e$2;->hp:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/byazt/ykc/SSWebView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/byazt/vz/BizWebView;->getUserAgentString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/byazt/oda/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/byazt/oda/e;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string v0, "sdk_local_web_ua"

    .line 20
    .line 21
    invoke-static {}, Lcom/byazt/oda/e;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/byazt/oda/e$2;->l:Lcom/byazt/pg/hp;

    .line 26
    .line 27
    iget v3, p0, Lcom/byazt/oda/e$2;->jx:I

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lcom/byazt/oda/s;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/pg/hp;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-void
.end method
