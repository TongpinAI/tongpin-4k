.class public Lcom/byazt/ne/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3c8,
        0x19
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ne/l;->w()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/byazt/ne/hp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ne/l;


# direct methods
.method public constructor <init>(Lcom/byazt/ne/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ne/l$3;->hp:Lcom/byazt/ne/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/ne/hp;

    .line 2
    .line 3
    check-cast p2, Lcom/byazt/ne/hp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/byazt/ne/l$3;->hp(Lcom/byazt/ne/hp;Lcom/byazt/ne/hp;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hp(Lcom/byazt/ne/hp;Lcom/byazt/ne/hp;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/byazt/ne/hp;->jx()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lcom/byazt/ne/hp;->jx()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v2, v0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/byazt/dnb/gu;->hp()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/byazt/ne/hp;->hp(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p2, v0}, Lcom/byazt/ne/hp;->hp(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    sub-long v2, v1, p1

    .line 29
    .line 30
    :cond_0
    long-to-int p1, v2

    .line 31
    return p1
.end method
