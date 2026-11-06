.class public final Lcom/beizi/fusion/s1$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/util/List;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Lcom/beizi/fusion/s1$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/beizi/fusion/s1$a;->m:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/beizi/fusion/s1$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/s1$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/beizi/fusion/s1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/s1$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public a()Lcom/beizi/fusion/s1;
    .locals 3

    .line 4
    new-instance v0, Lcom/beizi/fusion/s1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/beizi/fusion/s1;-><init>(Lcom/beizi/fusion/r1;)V

    .line 5
    iget-wide v1, p0, Lcom/beizi/fusion/s1$a;->d:J

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/s1;->a(Lcom/beizi/fusion/s1;J)J

    .line 6
    iget-object v1, p0, Lcom/beizi/fusion/s1$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/fusion/s1;->a(Lcom/beizi/fusion/s1;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/s1$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/fusion/s1;->b(Lcom/beizi/fusion/s1;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/beizi/fusion/s1$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/fusion/s1;->c(Lcom/beizi/fusion/s1;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/s1$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/fusion/s1;->d(Lcom/beizi/fusion/s1;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget v1, p0, Lcom/beizi/fusion/s1$a;->f:I

    invoke-static {v0, v1}, Lcom/beizi/fusion/s1;->a(Lcom/beizi/fusion/s1;I)I

    .line 11
    iget-object v1, p0, Lcom/beizi/fusion/s1$a;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/beizi/fusion/s1;->a(Lcom/beizi/fusion/s1;Ljava/util/List;)Ljava/util/List;

    .line 12
    iget v1, p0, Lcom/beizi/fusion/s1$a;->h:I

    invoke-static {v0, v1}, Lcom/beizi/fusion/s1;->b(Lcom/beizi/fusion/s1;I)I

    .line 13
    iget-object v1, p0, Lcom/beizi/fusion/s1$a;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/fusion/s1;->e(Lcom/beizi/fusion/s1;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/beizi/fusion/s1$a;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/fusion/s1;->f(Lcom/beizi/fusion/s1;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/s1$a;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/fusion/s1;->g(Lcom/beizi/fusion/s1;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget v1, p0, Lcom/beizi/fusion/s1$a;->l:I

    invoke-static {v0, v1}, Lcom/beizi/fusion/s1;->c(Lcom/beizi/fusion/s1;I)I

    .line 17
    iget v1, p0, Lcom/beizi/fusion/s1$a;->m:I

    invoke-static {v0, v1}, Lcom/beizi/fusion/s1;->d(Lcom/beizi/fusion/s1;I)I

    return-object v0
.end method

.method public b(I)Lcom/beizi/fusion/s1$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/s1$a;->h:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/beizi/fusion/s1$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/s1$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/beizi/fusion/s1$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/s1$a;->f:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/beizi/fusion/s1$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/s1$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcom/beizi/fusion/s1$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/s1$a;->l:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/beizi/fusion/s1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/s1$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/beizi/fusion/s1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/s1$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
