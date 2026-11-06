.class Lk6/b$i;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lk6/b;


# direct methods
.method constructor <init>(Lk6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/b$i;->b:Lk6/b;

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
    iget-object v0, p0, Lk6/b$i;->b:Lk6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/b;->listener()Lm6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "time out for error listener"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk6/b$i;->b:Lk6/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk6/b;->listener()Lm6/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, -0xc0

    .line 21
    .line 22
    invoke-interface {v0, v1, v1}, Lm6/a;->onError(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
