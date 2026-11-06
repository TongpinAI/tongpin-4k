.class public Lcom/byazt/ni/j$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fn/o;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20a,
        0x322
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ni/j;->hp(Lcom/byazt/f/a;)Lcom/byazt/fn/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/f/a;

.field public final synthetic l:Lcom/byazt/ni/j;


# direct methods
.method public constructor <init>(Lcom/byazt/ni/j;Lcom/byazt/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ni/j$6;->l:Lcom/byazt/ni/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ni/j$6;->hp:Lcom/byazt/f/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/ni/j$6;->hp:Lcom/byazt/f/a;

    invoke-interface {v0}, Lcom/byazt/f/a;->hp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hp(ILcom/byazt/fu/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    return-void

    .line 2
    :pswitch_1
    invoke-virtual {p2}, Lcom/byazt/fu/DownloadInfo;->getPackageName()Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    :pswitch_2
    invoke-virtual {p2}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    invoke-virtual {p2}, Lcom/byazt/fu/DownloadInfo;->getDownloadTime()J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hp(Z)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/ni/j$6;->hp:Lcom/byazt/f/a;

    invoke-interface {v0, p1}, Lcom/byazt/f/a;->hp(Z)Z

    move-result p1

    return p1
.end method
