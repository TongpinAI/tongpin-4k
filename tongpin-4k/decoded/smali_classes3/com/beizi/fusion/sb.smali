.class public abstract Lcom/beizi/fusion/sb;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/sb$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/beizi/fusion/sb$b;

.field protected final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/beizi/fusion/sb;->b:J

    .line 5
    .line 6
    new-instance p1, Lcom/beizi/fusion/sb$b;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p0, p2}, Lcom/beizi/fusion/sb$b;-><init>(Lcom/beizi/fusion/sb;Lcom/beizi/fusion/sb$a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/beizi/fusion/sb;->a:Lcom/beizi/fusion/sb$b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/sb;->a:Lcom/beizi/fusion/sb$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/sb$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected abstract b()V
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/sb;->a:Lcom/beizi/fusion/sb$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/beizi/fusion/sb;->b:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/sb$b;->a(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
