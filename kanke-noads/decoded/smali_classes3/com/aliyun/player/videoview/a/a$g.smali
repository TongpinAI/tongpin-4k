.class Lcom/aliyun/player/videoview/a/a$g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/player/videoview/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/aliyun/player/videoview/a/a;


# direct methods
.method constructor <init>(Lcom/aliyun/player/videoview/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/videoview/a/a$g;->a:Lcom/aliyun/player/videoview/a/a;

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
    iget-object v0, p0, Lcom/aliyun/player/videoview/a/a$g;->a:Lcom/aliyun/player/videoview/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/aliyun/player/videoview/a/a;->c(Lcom/aliyun/player/videoview/a/a;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/aliyun/player/videoview/a/a$g;->a:Lcom/aliyun/player/videoview/a/a;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/aliyun/player/videoview/a/a;->b(Lcom/aliyun/player/videoview/a/a;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/aliyun/player/videoview/a/a$g;->a:Lcom/aliyun/player/videoview/a/a;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/aliyun/player/videoview/a/a;->d(Lcom/aliyun/player/videoview/a/a;)Lcom/aliyun/player/IPlayer$MirrorMode;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/aliyun/player/videoview/a/a;->a(Lcom/aliyun/player/videoview/a/a;Lcom/aliyun/player/IPlayer$MirrorMode;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/aliyun/player/videoview/a/a$g;->a:Lcom/aliyun/player/videoview/a/a;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/aliyun/player/videoview/a/a;->e(Lcom/aliyun/player/videoview/a/a;)Lcom/aliyun/player/IPlayer$ScaleMode;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/aliyun/player/videoview/a/a;->a(Lcom/aliyun/player/videoview/a/a;Lcom/aliyun/player/IPlayer$ScaleMode;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/aliyun/player/videoview/a/a$g;->a:Lcom/aliyun/player/videoview/a/a;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/aliyun/player/videoview/a/a;->f(Lcom/aliyun/player/videoview/a/a;)Lcom/aliyun/player/IPlayer$RotateMode;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/aliyun/player/videoview/a/a;->a(Lcom/aliyun/player/videoview/a/a;Lcom/aliyun/player/IPlayer$RotateMode;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/aliyun/player/videoview/a/a$g;->a:Lcom/aliyun/player/videoview/a/a;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/aliyun/player/videoview/a/a;->a(Lcom/aliyun/player/videoview/a/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
