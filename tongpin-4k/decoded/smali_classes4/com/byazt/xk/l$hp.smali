.class public Lcom/byazt/xk/l$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x64,
        0x7b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/xk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public final hp:J

.field public final l:Lcom/byazt/wd/l;


# direct methods
.method public constructor <init>(JLcom/byazt/wd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/byazt/xk/l$hp;->hp:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/byazt/xk/l$hp;->l:Lcom/byazt/wd/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/xk/l$hp;->hp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()Lcom/byazt/wd/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xk/l$hp;->l:Lcom/byazt/wd/l;

    .line 2
    .line 3
    return-object v0
.end method
