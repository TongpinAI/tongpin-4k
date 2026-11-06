.class public final Lcom/byazt/dj/hp$hp;
.super Lcom/byazt/shx/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x470,
        0xaa
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/dj/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "hp"
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/dj/hp;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/byazt/dj/hp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/dj/hp$hp;->hp:Lcom/byazt/dj/hp;

    .line 2
    .line 3
    const-string p1, "ANRFileObserver$RestartMonitorThread"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/byazt/shx/jx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lcom/byazt/dj/hp$hp;->l:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/dj/hp$hp;->l:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/dj/hp$hp;->hp:Lcom/byazt/dj/hp;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/byazt/dj/hp;->hp(Lcom/byazt/dj/hp;Z)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
