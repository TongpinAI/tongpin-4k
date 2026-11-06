.class public final Lcom/beizi/fusion/t1$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/beizi/fusion/q7;

.field private c:Lcom/beizi/fusion/p7;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:Lcom/beizi/fusion/n5;

.field private k:Lcom/beizi/fusion/p5;

.field private l:Ljava/util/ArrayList;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/beizi/fusion/t1$a;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(J)Lcom/beizi/fusion/t1$a;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/beizi/fusion/t1$a;->h:J

    return-object p0
.end method

.method public a(Lcom/beizi/fusion/n5;)Lcom/beizi/fusion/t1$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/beizi/fusion/t1$a;->j:Lcom/beizi/fusion/n5;

    return-object p0
.end method

.method public a(Lcom/beizi/fusion/p5;)Lcom/beizi/fusion/t1$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/beizi/fusion/t1$a;->k:Lcom/beizi/fusion/p5;

    return-object p0
.end method

.method public a(Lcom/beizi/fusion/p7;)Lcom/beizi/fusion/t1$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/t1$a;->c:Lcom/beizi/fusion/p7;

    return-object p0
.end method

.method public a(Lcom/beizi/fusion/q7;)Lcom/beizi/fusion/t1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/t1$a;->b:Lcom/beizi/fusion/q7;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/beizi/fusion/t1$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/t1$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/beizi/fusion/t1$a;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/beizi/fusion/t1$a;->m:Z

    return-object p0
.end method

.method public a()Lcom/beizi/fusion/t1;
    .locals 3

    .line 8
    new-instance v0, Lcom/beizi/fusion/t1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/beizi/fusion/t1;-><init>(Lcom/beizi/fusion/r1;)V

    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/t1$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/fusion/t1;->a(Lcom/beizi/fusion/t1;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/beizi/fusion/t1$a;->j:Lcom/beizi/fusion/n5;

    invoke-static {v0, v1}, Lcom/beizi/fusion/t1;->a(Lcom/beizi/fusion/t1;Lcom/beizi/fusion/n5;)Lcom/beizi/fusion/n5;

    .line 11
    iget-object v1, p0, Lcom/beizi/fusion/t1$a;->c:Lcom/beizi/fusion/p7;

    invoke-static {v0, v1}, Lcom/beizi/fusion/t1;->a(Lcom/beizi/fusion/t1;Lcom/beizi/fusion/p7;)Lcom/beizi/fusion/p7;

    .line 12
    iget-wide v1, p0, Lcom/beizi/fusion/t1$a;->h:J

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/t1;->a(Lcom/beizi/fusion/t1;J)J

    .line 13
    iget-object v1, p0, Lcom/beizi/fusion/t1$a;->b:Lcom/beizi/fusion/q7;

    invoke-static {v0, v1}, Lcom/beizi/fusion/t1;->a(Lcom/beizi/fusion/t1;Lcom/beizi/fusion/q7;)Lcom/beizi/fusion/q7;

    .line 14
    iget-wide v1, p0, Lcom/beizi/fusion/t1$a;->d:J

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/t1;->b(Lcom/beizi/fusion/t1;J)J

    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/t1$a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/fusion/t1;->d(Lcom/beizi/fusion/t1;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget-wide v1, p0, Lcom/beizi/fusion/t1$a;->i:J

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/t1;->c(Lcom/beizi/fusion/t1;J)J

    .line 17
    iget-object v1, p0, Lcom/beizi/fusion/t1$a;->k:Lcom/beizi/fusion/p5;

    invoke-static {v0, v1}, Lcom/beizi/fusion/t1;->a(Lcom/beizi/fusion/t1;Lcom/beizi/fusion/p5;)Lcom/beizi/fusion/p5;

    .line 18
    iget-object v1, p0, Lcom/beizi/fusion/t1$a;->l:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/beizi/fusion/t1;->a(Lcom/beizi/fusion/t1;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 19
    iget-object v1, p0, Lcom/beizi/fusion/t1$a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/fusion/t1;->b(Lcom/beizi/fusion/t1;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/beizi/fusion/t1$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/fusion/t1;->c(Lcom/beizi/fusion/t1;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    iget-boolean v1, p0, Lcom/beizi/fusion/t1$a;->m:Z

    invoke-static {v0, v1}, Lcom/beizi/fusion/t1;->a(Lcom/beizi/fusion/t1;Z)Z

    return-object v0
.end method

.method public a(Lcom/beizi/fusion/s1;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/beizi/fusion/t1$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(J)Lcom/beizi/fusion/t1$a;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/beizi/fusion/t1$a;->i:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/beizi/fusion/t1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/t1$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(J)Lcom/beizi/fusion/t1$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/t1$a;->d:J

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/beizi/fusion/t1$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/t1$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/beizi/fusion/t1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/t1$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
