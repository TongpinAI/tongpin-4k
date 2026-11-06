.class public abstract Lcom/beizi/fusion/mo;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/mo$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    .line 2
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    return-object p0

    :cond_0
    new-instance v0, Lcom/beizi/fusion/mo$b;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/mo$b;-><init>(Ljava/lang/Appendable;)V

    return-object v0
.end method

.method public static a(Lcom/beizi/fusion/ig;Lcom/beizi/fusion/rg;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/fp;->t:Lcom/beizi/fusion/dp;

    invoke-virtual {v0, p1, p0}, Lcom/beizi/fusion/dp;->a(Lcom/beizi/fusion/rg;Ljava/lang/Object;)V

    return-void
.end method
