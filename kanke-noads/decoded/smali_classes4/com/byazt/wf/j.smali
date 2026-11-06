.class public Lcom/byazt/wf/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1a0,
        0x26
    }
.end annotation


# instance fields
.field public final hp:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final jx:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/wf/j;->hp:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/wf/j;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/wf/j;->jx:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p4, "img_0.png"

    .line 14
    .line 15
    :goto_0
    iput-object p4, p0, Lcom/byazt/wf/j;->j:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wf/j;->hp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wf/j;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wf/j;->jx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
