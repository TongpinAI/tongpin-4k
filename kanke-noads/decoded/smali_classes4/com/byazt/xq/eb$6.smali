.class public final Lcom/byazt/xq/eb$6;
.super Lcom/byazt/fn/s$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1a2,
        0xc1
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/IDownloadInterceptor;)Lcom/byazt/fn/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fn/IDownloadInterceptor;


# direct methods
.method public constructor <init>(Lcom/byazt/fn/IDownloadInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xq/eb$6;->hp:Lcom/byazt/fn/IDownloadInterceptor;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/fn/s$hp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xq/eb$6;->hp:Lcom/byazt/fn/IDownloadInterceptor;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/fn/IDownloadInterceptor;->intercepte()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
