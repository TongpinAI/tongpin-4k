.class public Lcom/bumptech/glide/load/resource/file/d;
.super Ljava/lang/Object;

# interfaces
.implements Lb0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/file/d$b;
    }
.end annotation


# static fields
.field private static final d:Lcom/bumptech/glide/load/resource/file/d$b;


# instance fields
.field private final b:Lr/e;

.field private final c:Lr/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/file/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/file/d$b;-><init>(Lcom/bumptech/glide/load/resource/file/d$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bumptech/glide/load/resource/file/d;->d:Lcom/bumptech/glide/load/resource/file/d$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/resource/file/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/file/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/file/d;->b:Lr/e;

    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/load/model/m;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bumptech/glide/load/model/m;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/file/d;->c:Lr/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public h()Lr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/file/d;->c:Lr/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lr/f;
    .locals 1

    .line 1
    invoke-static {}, Lx/b;->c()Lx/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Lr/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/file/d;->d:Lcom/bumptech/glide/load/resource/file/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lr/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/file/d;->b:Lr/e;

    .line 2
    .line 3
    return-object v0
.end method
