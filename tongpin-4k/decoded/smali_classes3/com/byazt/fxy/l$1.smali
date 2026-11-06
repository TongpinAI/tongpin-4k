.class public Lcom/byazt/fxy/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x413,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fxy/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/byazt/jw/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fxy/l;


# direct methods
.method public constructor <init>(Lcom/byazt/fxy/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fxy/l$1;->hp:Lcom/byazt/fxy/l;

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
    check-cast p1, Lcom/byazt/jw/l;

    .line 2
    .line 3
    check-cast p2, Lcom/byazt/jw/l;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/byazt/fxy/l$1;->hp(Lcom/byazt/jw/l;Lcom/byazt/jw/l;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hp(Lcom/byazt/jw/l;Lcom/byazt/jw/l;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fxy/l$1;->hp:Lcom/byazt/fxy/l;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/byazt/fxy/l;->hp(Lcom/byazt/fxy/l;Lcom/byazt/jw/l;Lcom/byazt/jw/l;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
