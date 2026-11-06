.class public Lcom/byazt/av/jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/av/kg;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x11f,
        0x13
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/av/kg<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final hp:Lcom/byazt/av/jl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/av/jl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/av/jl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/av/jl;->hp:Lcom/byazt/av/jl;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp(Landroid/util/JsonReader;F)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/byazt/av/ec;->l(Landroid/util/JsonReader;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-float/2addr p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public synthetic l(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byazt/av/jl;->hp(Landroid/util/JsonReader;F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
