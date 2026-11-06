.class public Lcom/beizi/fusion/y8;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/io/ByteArrayOutputStream;

.field private d:Ljava/util/Map;

.field private e:Lcom/beizi/fusion/k9;

.field private f:I

.field private g:Ljava/lang/String;


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
.method public a()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/beizi/fusion/y8;->f:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/beizi/fusion/y8;->f:I

    return-void
.end method

.method public a(Lcom/beizi/fusion/k9;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/y8;->e:Lcom/beizi/fusion/k9;

    return-void
.end method

.method public a(Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/y8;->c:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/beizi/fusion/y8;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/y8;->d:Ljava/util/Map;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/beizi/fusion/y8;->a:Z

    return-void
.end method

.method public b()Lcom/beizi/fusion/k9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/y8;->e:Lcom/beizi/fusion/k9;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/y8;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/y8;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/y8;->a:Z

    .line 2
    .line 3
    return v0
.end method
