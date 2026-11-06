.class public Lcom/byazt/jkd/gu$3;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xdc,
        0x574
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jkd/gu;->ec(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/jkd/gu;


# direct methods
.method public constructor <init>(Lcom/byazt/jkd/gu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jkd/gu$3;->l:Lcom/byazt/jkd/gu;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/jkd/gu$3;->hp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jkd/gu$3;->hp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ani/hp;->hp(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
