.class Lk6/b$f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/b;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lk6/b;


# direct methods
.method constructor <init>(Lk6/b;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/b$f;->d:Lk6/b;

    .line 2
    .line 3
    iput p2, p0, Lk6/b$f;->b:I

    .line 4
    .line 5
    iput p3, p0, Lk6/b$f;->c:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/b$f;->d:Lk6/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lk6/b;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lk6/b$f;->b:I

    .line 8
    .line 9
    const/16 v2, 0x2bd

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lk6/b;->z()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v2, 0x2be

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lk6/b;->g()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lk6/b$f;->d:Lk6/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lk6/b;->listener()Lm6/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lk6/b$f;->d:Lk6/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lk6/b;->listener()Lm6/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lk6/b$f;->b:I

    .line 39
    .line 40
    iget v2, p0, Lk6/b$f;->c:I

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lm6/a;->onInfo(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
