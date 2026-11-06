.class public Lcom/byazt/ni/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20a,
        0x107
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ni/j;->l(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ni/j;


# direct methods
.method public constructor <init>(Lcom/byazt/ni/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ni/j$2;->hp:Lcom/byazt/ni/j;

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/ni/j;->vv()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "registerDownloadReceiver tryUnRegisterTempAppInstallDownloadReceiver run inner"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/ni/j$2;->hp:Lcom/byazt/ni/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/byazt/ni/j;->zy()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/ni/j$2;->hp:Lcom/byazt/ni/j;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/byazt/ni/j;->hp(Lcom/byazt/ni/j;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
