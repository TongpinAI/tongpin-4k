.class public final Lcom/byazt/po/v$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/f/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd4,
        0x879
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/po/v;->l(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/po/v$9;->hp:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/po/v$9;->hp:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/po/u;->instance(Landroid/content/Context;)Lcom/byazt/po/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/byazt/po/u;->hp(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
