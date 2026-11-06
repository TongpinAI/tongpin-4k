.class public Lcom/byazt/rc/gu$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ez/w$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x84,
        0x570
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/rc/gu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/rc/gu;


# direct methods
.method public constructor <init>(Lcom/byazt/rc/gu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rc/gu$2;->hp:Lcom/byazt/rc/gu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/rc/gu$2;->hp:Lcom/byazt/rc/gu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/rc/gu;->eb(Lcom/byazt/rc/gu;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
