.class public Lcom/byazt/vz/WebViewImpl$47;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x162,
        0x1ef
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vz/WebViewImpl;->clearView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/vz/WebViewImpl;


# direct methods
.method public constructor <init>(Lcom/byazt/vz/WebViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vz/WebViewImpl$47;->hp:Lcom/byazt/vz/WebViewImpl;

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
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/vz/WebViewImpl$47;->hp:Lcom/byazt/vz/WebViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/vz/WebViewImpl;->vv(Lcom/byazt/vz/WebViewImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method
