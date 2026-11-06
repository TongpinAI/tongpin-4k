.class Lcom/facebook/cache/disk/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lf2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field final synthetic b:Lcom/facebook/cache/disk/a;


# direct methods
.method private constructor <init>(Lcom/facebook/cache/disk/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/cache/disk/a$a;->b:Lcom/facebook/cache/disk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/cache/disk/a$a;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/cache/disk/a;Lcom/facebook/cache/disk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/a$a;-><init>(Lcom/facebook/cache/disk/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/a$a;->b:Lcom/facebook/cache/disk/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/cache/disk/a;->j(Lcom/facebook/cache/disk/a;Ljava/io/File;)Lcom/facebook/cache/disk/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/cache/disk/a$c;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, ".cnt"

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/cache/disk/a$a;->a:Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, Lcom/facebook/cache/disk/a$b;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/cache/disk/a$c;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, p1, v3}, Lcom/facebook/cache/disk/a$b;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/facebook/cache/disk/b;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
