.class public Lcom/byazt/wnd/FlowLightView$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14b,
        0x2c0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/wnd/FlowLightView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public final hp:I

.field public l:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/byazt/wnd/FlowLightView$hp;->hp:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/byazt/wnd/FlowLightView$hp;->l:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/wnd/FlowLightView$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/wnd/FlowLightView$hp;->l:I

    return p0
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/byazt/wnd/FlowLightView$hp;->l:I

    iget v1, p0, Lcom/byazt/wnd/FlowLightView$hp;->hp:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/byazt/wnd/FlowLightView$hp;->l:I

    return-void
.end method
