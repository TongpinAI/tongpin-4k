.class public final Lcom/byazt/xq/eb$29;
.super Lcom/byazt/fn/eb$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1a2,
        0x1f7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/IDownloadFileUriProvider;)Lcom/byazt/fn/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fn/IDownloadFileUriProvider;


# direct methods
.method public constructor <init>(Lcom/byazt/fn/IDownloadFileUriProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xq/eb$29;->hp:Lcom/byazt/fn/IDownloadFileUriProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/fn/eb$hp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xq/eb$29;->hp:Lcom/byazt/fn/IDownloadFileUriProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/byazt/fn/IDownloadFileUriProvider;->getUriForFile(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
