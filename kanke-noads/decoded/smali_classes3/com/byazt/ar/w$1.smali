.class public Lcom/byazt/ar/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gy/j$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x144,
        0x5b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ar/w;-><init>(Lcom/byazt/xci/mp;Lcom/byazt/ar/hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic l:Lcom/byazt/ar/w;


# direct methods
.method public constructor <init>(Lcom/byazt/ar/w;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ar/w$1;->l:Lcom/byazt/ar/w;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/ar/w$1;->hp:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/gy/l;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/byazt/kf/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/byazt/kf/s;

    .line 6
    .line 7
    iget v0, p0, Lcom/byazt/ar/w$1;->hp:I

    .line 8
    .line 9
    iput v0, p1, Lcom/byazt/kf/s;->jx:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method
