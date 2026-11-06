.class public Lcom/byazt/ocx/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x51,
        0x22
    }
.end annotation


# instance fields
.field public hp:Ljava/lang/String;

.field public jx:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/ocx/l;->hp:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/byazt/ocx/l;->l:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/ocx/l;->jx:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
