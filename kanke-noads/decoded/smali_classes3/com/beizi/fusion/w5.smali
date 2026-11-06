.class public Lcom/beizi/fusion/w5;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:Ljava/lang/String;


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
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/w5;->b:D

    return-wide v0
.end method

.method public a(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/beizi/fusion/w5;->b:D

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/w5;->d:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/w5;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/w5;->c:D

    return-void
.end method

.method public c()D
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/beizi/fusion/w5;->c:D

    return-wide v0
.end method

.method public c(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/w5;->a:D

    return-void
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/w5;->a:D

    .line 2
    .line 3
    return-wide v0
.end method
