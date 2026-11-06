.class public Lcom/byazt/vz/WebViewImpl$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x162,
        0x176
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vz/WebViewImpl;->setOverScrollMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic l:Lcom/byazt/vz/WebViewImpl;


# direct methods
.method public constructor <init>(Lcom/byazt/vz/WebViewImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vz/WebViewImpl$18;->l:Lcom/byazt/vz/WebViewImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/vz/WebViewImpl$18;->hp:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/vz/WebViewImpl$18;->l:Lcom/byazt/vz/WebViewImpl;

    .line 2
    .line 3
    iget v1, p0, Lcom/byazt/vz/WebViewImpl$18;->hp:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/vz/WebViewImpl;->jx(Lcom/byazt/vz/WebViewImpl;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    return-void
.end method
