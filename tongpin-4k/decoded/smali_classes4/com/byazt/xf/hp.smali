.class public Lcom/byazt/xf/hp;
.super Lcom/byazt/ph/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x30d,
        0x1c
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/ph/hp;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/xf/hp;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public gu(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/byazt/xf/hp$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/byazt/xf/hp$1;-><init>(Lcom/byazt/xf/hp;)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x140

    .line 9
    .line 10
    invoke-static {v0, p1, v1, v2}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/oxb/hp;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
