.class public Lcom/beizi/fusion/w1$e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field private b:D

.field private c:D


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

    .line 2
    iget-wide v0, p0, Lcom/beizi/fusion/w1$e;->c:D

    return-wide v0
.end method

.method public a(D)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/beizi/fusion/w1$e;->c:D

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/beizi/fusion/w1$e;->a:Z

    return-void
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/w1$e;->b:D

    return-wide v0
.end method

.method public b(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/beizi/fusion/w1$e;->b:D

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/w1$e;->a:Z

    .line 2
    .line 3
    return v0
.end method
