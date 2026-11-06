.class public Lcom/byazt/ql/v$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x51a,
        0x46
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ql/v;->hp(Lcom/byazt/ql/q$hp;Lcom/byazt/xs/jx;)Lcom/byazt/xs/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/byazt/ql/q$hp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ql/v;


# direct methods
.method public constructor <init>(Lcom/byazt/ql/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ql/v$1;->hp:Lcom/byazt/ql/v;

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
    check-cast p1, Lcom/byazt/ql/q$hp;

    .line 2
    .line 3
    check-cast p2, Lcom/byazt/ql/q$hp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/byazt/ql/v$1;->hp(Lcom/byazt/ql/q$hp;Lcom/byazt/ql/q$hp;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hp(Lcom/byazt/ql/q$hp;Lcom/byazt/ql/q$hp;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/byazt/ql/q$hp;->w()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "order"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2}, Lcom/byazt/ql/q$hp;->w()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-int/2addr p1, p2

    .line 21
    return p1
.end method
