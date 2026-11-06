.class public Lcom/byazt/hp/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/oh/NativeVideoTsView$j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c,
        0x107
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/hp/j;->inflate(Landroid/content/Context;)Lcom/byazt/oh/NativeVideoTsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/hp/j;


# direct methods
.method public constructor <init>(Lcom/byazt/hp/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hp/j$2;->hp:Lcom/byazt/hp/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(ZJJJZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hp/j$2;->hp:Lcom/byazt/hp/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/hp/j;->hp:Lcom/byazt/nc/hp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/byazt/nc/hp;->hp:Z

    .line 8
    .line 9
    iput-wide p2, v0, Lcom/byazt/nc/hp;->w:J

    .line 10
    .line 11
    iput-wide p4, v0, Lcom/byazt/nc/hp;->a:J

    .line 12
    .line 13
    iput-wide p6, v0, Lcom/byazt/nc/hp;->eb:J

    .line 14
    .line 15
    iput-boolean p8, v0, Lcom/byazt/nc/hp;->j:Z

    .line 16
    .line 17
    iput-boolean p9, v0, Lcom/byazt/nc/hp;->s:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method
