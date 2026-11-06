.class public Lcom/byazt/ktd/w$jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x406,
        0x361
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/ktd/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "jx"
.end annotation


# instance fields
.field public hp:I

.field public jx:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/byazt/ktd/w$jx;->hp:I

    .line 5
    .line 6
    iput p2, p0, Lcom/byazt/ktd/w$jx;->l:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/ktd/w$jx;->jx:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
