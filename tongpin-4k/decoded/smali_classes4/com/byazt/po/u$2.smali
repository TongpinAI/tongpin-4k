.class public Lcom/byazt/po/u$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fn/IDownloadFileUriProvider;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd4,
        0x4e2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/po/u;->w(ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/po/u;


# direct methods
.method public constructor <init>(Lcom/byazt/po/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/po/u$2;->hp:Lcom/byazt/po/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getUriForFile(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/po/u$2;->hp:Lcom/byazt/po/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/byazt/po/u;->hp(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
