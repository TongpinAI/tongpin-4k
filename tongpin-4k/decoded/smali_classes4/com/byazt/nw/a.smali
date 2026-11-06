.class public Lcom/byazt/nw/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x32b,
        0x36
    }
.end annotation


# instance fields
.field public a:F

.field public ad:Z

.field public an:Z

.field public as:I

.field public b:Ljava/lang/String;

.field public be:Ljava/lang/String;

.field public bu:I

.field public c:I

.field public cs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cx:Ljava/lang/String;

.field public d:I

.field public db:I

.field public df:I

.field public di:Z

.field public dy:Ljava/lang/String;

.field public e:F

.field public ea:Z

.field public eb:F

.field public ec:Ljava/lang/String;

.field public ed:Z

.field public f:Z

.field public fi:I

.field public fu:Z

.field public g:Ljava/lang/String;

.field public gb:Lorg/json/JSONObject;

.field public gd:Ljava/lang/String;

.field public gh:I

.field public gu:D

.field public gv:Z

.field public gy:I

.field public h:Ljava/lang/String;

.field public hd:Ljava/lang/String;

.field public hp:F

.field public hq:D

.field public i:I

.field public j:F

.field public jb:Ljava/lang/String;

.field public jd:I

.field public jl:D

.field public jw:J

.field public jx:F

.field public k:Ljava/lang/String;

.field public kg:I

.field public ku:Z

.field public ky:I

.field public l:F

.field public ld:Ljava/lang/String;

.field public lp:Z

.field public lv:Ljava/lang/String;

.field public ly:Z

.field public m:I

.field public mp:D

.field public ms:I

.field public n:Ljava/lang/String;

.field public nc:I

.field public nd:I

.field public nr:I

.field public ns:Ljava/lang/String;

.field public nu:Ljava/lang/String;

.field public o:I

.field public ov:D

.field public pc:I

.field public pf:Ljava/lang/String;

.field public pg:I

.field public pi:Z

.field public pu:Z

.field public q:F

.field public qa:I

.field public qh:I

.field public qu:I

.field public r:Ljava/lang/String;

.field public rk:I

.field public ru:I

.field public rv:Lorg/json/JSONObject;

.field public rz:Z

.field public s:F

.field public su:Ljava/lang/String;

.field public sz:Ljava/lang/String;

.field public t:I

.field public ti:Ljava/lang/String;

.field public tn:I

.field public tr:I

.field public tw:Z

.field public u:Ljava/lang/String;

.field public ud:Ljava/lang/String;

.field public ux:I

.field public v:Ljava/lang/String;

.field public vq:Z

.field public vt:Ljava/lang/String;

.field public vv:Ljava/lang/String;

.field public vx:I

.field public w:Z

.field public wt:I

.field public wv:D

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/nw/hp;",
            ">;"
        }
    .end annotation
.end field

.field public xh:I

.field public xs:Ljava/lang/String;

.field public xv:Lorg/json/JSONObject;

.field public y:Z

.field public yj:Ljava/lang/String;

.field public yr:I

.field public z:Lorg/json/JSONObject;

.field public zb:I

.field public zx:Z

.field public zy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/byazt/nw/a;->jw:J

    .line 7
    .line 8
    return-void
.end method

.method public static hp(Lorg/json/JSONObject;)Lcom/byazt/nw/a;
    .locals 13

    .line 1
    const-string v0, "triggerSlideMinDistance"

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Lcom/byazt/nw/a;

    invoke-direct {v1}, Lcom/byazt/nw/a;-><init>()V

    .line 3
    const-string v2, "adType"

    const-string v3, "embeded"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->l(Ljava/lang/String;)V

    .line 4
    const-string v2, "clickArea"

    const-string v3, "creative"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->v(Ljava/lang/String;)V

    .line 5
    const-string v2, "clickTigger"

    const-string v3, "click"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->u(Ljava/lang/String;)V

    .line 6
    const-string v2, "fontFamily"

    const-string v3, "PingFangSC"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->jx(Ljava/lang/String;)V

    .line 7
    const-string v2, "textAlign"

    const-string v3, "left"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->j(Ljava/lang/String;)V

    .line 8
    const-string v2, "color"

    const-string v4, "#999999"

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->w(Ljava/lang/String;)V

    .line 9
    const-string v2, "bgColor"

    const-string v4, "transparent"

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->a(Ljava/lang/String;)V

    .line 10
    const-string v2, "bgImgUrl"

    const-string v4, ""

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->eb(Ljava/lang/String;)V

    .line 11
    const-string v2, "bgImgData"

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/byazt/nw/a;->wv(Ljava/lang/String;)V

    .line 12
    const-string v2, "borderColor"

    const-string v5, "#000000"

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->s(Ljava/lang/String;)V

    .line 13
    const-string v2, "borderStyle"

    const-string v5, "solid"

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->q(Ljava/lang/String;)V

    .line 14
    const-string v2, "heightMode"

    const-string v5, "auto"

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->e(Ljava/lang/String;)V

    .line 15
    const-string v2, "widthMode"

    const-string v5, "fixed"

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->gu(Ljava/lang/String;)V

    .line 16
    const-string v2, "interactText"

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->jl(Ljava/lang/String;)V

    .line 17
    const-string v2, "isShowBgControl"

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->jx(Z)V

    .line 18
    const-string v2, "interactBgColor"

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->zy(Ljava/lang/String;)V

    .line 19
    const-string v2, "interactPosition"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_1

    .line 20
    const-string v8, "translateY"

    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/byazt/nw/a;->eb(I)V

    .line 21
    const-string v8, "translateX"

    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/byazt/nw/a;->s(I)V

    .line 22
    const-string v8, "scaleX"

    invoke-virtual {v2, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/byazt/nw/a;->j(D)V

    .line 23
    const-string v8, "scaleY"

    invoke-virtual {v2, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/byazt/nw/a;->w(D)V

    .line 24
    :cond_1
    const-string v2, "interactType"

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->k(Ljava/lang/String;)V

    .line 25
    const-string v2, "interactSlideDirection"

    const/4 v8, -0x1

    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->w(I)V

    .line 26
    const-string v2, "justifyHorizontal"

    const-string v8, "space-around"

    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->xs(Ljava/lang/String;)V

    .line 27
    const-string v2, "justifyVertical"

    const-string v8, "flex-start"

    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->vv(Ljava/lang/String;)V

    .line 28
    const-string v2, "timingStart"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/byazt/nw/a;->l(D)V

    .line 29
    const-string v2, "timingEnd"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/byazt/nw/a;->jx(D)V

    .line 30
    const-string v2, "width"

    invoke-virtual {p0, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v2, v9

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->j(F)V

    .line 31
    const-string v2, "height"

    invoke-virtual {p0, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v2, v9

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->jx(F)V

    .line 32
    const-string v2, "borderRadius"

    invoke-virtual {p0, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v2, v9

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->hp(F)V

    .line 33
    const-string v2, "borderSize"

    invoke-virtual {p0, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v2, v9

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->l(F)V

    .line 34
    const-string v2, "interactValidate"

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->l(Z)V

    .line 35
    const-string v2, "fontSize"

    invoke-virtual {p0, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v2, v9

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->q(F)V

    .line 36
    const-string v2, "paddingBottom"

    invoke-virtual {p0, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v2, v9

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->w(F)V

    .line 37
    const-string v2, "paddingLeft"

    invoke-virtual {p0, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v2, v9

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->a(F)V

    .line 38
    const-string v2, "paddingRight"

    invoke-virtual {p0, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v2, v9

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->eb(F)V

    .line 39
    const-string v2, "paddingTop"

    invoke-virtual {p0, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v2, v9

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->s(F)V

    .line 40
    const-string v2, "lineFeed"

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->j(Z)V

    .line 41
    const-string v2, "lineCount"

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->q(I)V

    .line 42
    const-string v2, "lineHeight"

    const-wide v9, 0x3ff3333333333333L    # 1.2

    invoke-virtual {p0, v2, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/byazt/nw/a;->a(D)V

    .line 43
    const-string v2, "letterSpacing"

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->k(I)V

    .line 44
    const-string v2, "isDataFixed"

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->w(Z)V

    .line 45
    const-string v2, "fontWeight"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->v(I)V

    .line 46
    const-string v2, "lineLimit"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->a(Z)V

    .line 47
    const-string v2, "position"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->u(I)V

    .line 48
    const-string v2, "align"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->ec(Ljava/lang/String;)V

    .line 49
    const-string v2, "useLeft"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->eb(Z)V

    .line 50
    const-string v2, "useRight"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->s(Z)V

    .line 51
    const-string v2, "useTop"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->q(Z)V

    .line 52
    const-string v2, "useBottom"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->e(Z)V

    .line 53
    const-string v2, "data"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->sz(Ljava/lang/String;)V

    .line 54
    const-string v2, "i18n"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->l(Lorg/json/JSONObject;)V

    .line 55
    const-string v2, "marginLeft"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->jl(I)V

    .line 56
    const-string v2, "marginRight"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->zy(I)V

    .line 57
    const-string v2, "marginTop"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->e(I)V

    .line 58
    const-string v2, "marginBottom"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->gu(I)V

    .line 59
    const-string v2, "tagMaxCount"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->xs(I)V

    .line 60
    const-string v2, "allowTextFlow"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->gu(Z)V

    .line 61
    const-string v2, "textFlowType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->vv(I)V

    .line 62
    const-string v2, "textFlowDuration"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->ec(I)V

    .line 63
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->sz(I)V

    .line 64
    const-string v2, "right"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->n(I)V

    .line 65
    const-string v2, "top"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->ns(I)V

    .line 66
    const-string v2, "bottom"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->cx(I)V

    .line 67
    const-string v2, "alignItems"

    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->n(Ljava/lang/String;)V

    .line 68
    const-string v2, "direction"

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->ns(Ljava/lang/String;)V

    .line 69
    const-string v2, "loop"

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->hp(Z)V

    .line 70
    const-string v2, "zIndex"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->b(I)V

    .line 71
    const-string v2, "interactVisibleTime"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->hq(I)V

    .line 72
    const-string v2, "interactHiddenTime"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->di(I)V

    .line 73
    const-string v2, "interactEnableMask"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->zy(Z)V

    .line 74
    const-string v2, "interactWontHide"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->k(Z)V

    .line 75
    const-string v2, "bgGradient"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->hp(Ljava/lang/String;)V

    .line 76
    const-string v2, "areaType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->nu(I)V

    .line 77
    const-string v2, "interactSlideThreshold"

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->dy(I)V

    .line 78
    invoke-static {}, Lcom/byazt/wkx/j;->hp()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    const/16 v2, 0x78

    :goto_0
    const-string v3, "interactBottomDistance"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->pu(I)V

    .line 79
    const-string v2, "openPlayableLandingPage"

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->vv(Z)V

    .line 80
    const-string v2, "video"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->jx(Lorg/json/JSONObject;)V

    .line 81
    const-string v2, "image"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->j(Lorg/json/JSONObject;)V

    .line 82
    const-string v2, "borderShadowExtent"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->lv(I)V

    .line 83
    const-string v2, "bgGauseBlur"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->v(Z)V

    .line 84
    const-string v2, "bgGauseBlurRadius"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->r(I)V

    .line 85
    const-string v2, "showTimeProgress"

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->u(Z)V

    .line 86
    const-string v2, "showPlayButton"

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->xs(Z)V

    .line 87
    const-string v2, "bgColorCg"

    invoke-virtual {p0, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/byazt/nw/a;->hp(D)V

    .line 88
    const-string v2, "bgMaterialCenterCalcColor"

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->a(I)V

    .line 89
    const-string v2, "borderTopLeftRadius"

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->l(I)V

    .line 90
    const-string v2, "borderTopRightRadius"

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->hp(I)V

    .line 91
    const-string v2, "borderBottomLeftRadius"

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->j(I)V

    .line 92
    const-string v2, "borderBottomRightRadius"

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->jx(I)V

    .line 93
    const-string v2, "interactI18n"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->w(Lorg/json/JSONObject;)V

    .line 94
    const-string v2, "imageObjectFit"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->b(Ljava/lang/String;)V

    .line 95
    const-string v2, "interactTitle"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->di(Ljava/lang/String;)V

    .line 96
    const-string v2, "interactTextPositionTop"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->ud(I)V

    .line 97
    const-string v2, "imageLottieTosPath"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->cx(Ljava/lang/String;)V

    .line 98
    const-string v2, "animationsLoop"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->jl(Z)V

    .line 99
    const-string v2, "lottieAppNameMaxLength"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->o(I)V

    .line 100
    const-string v2, "lottieAdDescMaxLength"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->wv(I)V

    .line 101
    const-string v2, "lottieAdTitleMaxLength"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->d(I)V

    .line 102
    const-string v2, "imageFlipSlideType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->d(Ljava/lang/String;)V

    .line 103
    const-string v2, "isClickEventIntercept"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->ec(Z)V

    .line 104
    const-string v2, "filterColor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 105
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    move v4, v5

    .line 107
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_3

    .line 108
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v1, v3}, Lcom/byazt/nw/a;->l(Ljava/util/List;)V

    .line 110
    :cond_4
    :try_start_0
    const-string v2, "animations"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 111
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_6

    .line 113
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 114
    new-instance v8, Lcom/byazt/nw/hp;

    invoke-direct {v8}, Lcom/byazt/nw/hp;-><init>()V

    .line 115
    const-string v9, "animationType"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/byazt/nw/hp;->jx(Ljava/lang/String;)V

    .line 116
    const-string v9, "animationDuration"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/byazt/nw/hp;->hp(D)V

    .line 117
    const-string v9, "animationScaleX"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/byazt/nw/hp;->l(D)V

    .line 118
    const-string v9, "animationScaleY"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/byazt/nw/hp;->jx(D)V

    .line 119
    const-string v9, "animationTimeFunction"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/byazt/nw/hp;->j(Ljava/lang/String;)V

    .line 120
    const-string v9, "animationDelay"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/byazt/nw/hp;->j(D)V

    .line 121
    const-string v9, "animationIterationCount"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/byazt/nw/hp;->a(I)V

    .line 122
    const-string v9, "animationDirection"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/byazt/nw/hp;->w(Ljava/lang/String;)V

    .line 123
    const-string v9, "animationInterval"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/byazt/nw/hp;->w(D)V

    .line 124
    const-string v9, "animationBorderWidth"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/byazt/nw/hp;->hp(I)V

    .line 125
    const-string v9, "key"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/byazt/nw/hp;->hp(J)V

    .line 126
    const-string v9, "animationEffectWidth"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/byazt/nw/hp;->l(I)V

    .line 127
    const-string v9, "animationSwing"

    const/4 v10, 0x1

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/byazt/nw/hp;->jx(I)V

    .line 128
    const-string v9, "animationTranslateX"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/byazt/nw/hp;->j(I)V

    .line 129
    const-string v9, "animationTranslateY"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/byazt/nw/hp;->w(I)V

    .line 130
    const-string v9, "animationRippleBackgroundColor"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/byazt/nw/hp;->l(Ljava/lang/String;)V

    .line 131
    const-string v9, "animationScaleDirection"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/byazt/nw/hp;->hp(Ljava/lang/String;)V

    .line 132
    const-string v9, "animationFadeStart"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/byazt/nw/hp;->eb(I)V

    .line 133
    const-string v9, "animationFadeEnd"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/byazt/nw/hp;->s(I)V

    .line 134
    const-string v9, "animationFillMode"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/byazt/nw/hp;->a(Ljava/lang/String;)V

    .line 135
    const-string v9, "animationBounceHeight"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/byazt/nw/hp;->q(I)V

    .line 136
    invoke-virtual {v1}, Lcom/byazt/nw/a;->ec()D

    move-result-wide v9

    cmpl-double v4, v9, v6

    if-lez v4, :cond_5

    .line 137
    invoke-virtual {v8}, Lcom/byazt/nw/hp;->k()D

    move-result-wide v9

    invoke-virtual {v1}, Lcom/byazt/nw/a;->ec()D

    move-result-wide v11

    add-double/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Lcom/byazt/nw/hp;->j(D)V

    .line 138
    :cond_5
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 139
    :cond_6
    invoke-virtual {v1, v3}, Lcom/byazt/nw/a;->hp(Ljava/util/List;)V

    .line 140
    :cond_7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 141
    const-string v2, "triggerSlideDirection"

    const-string v3, "0"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/nw/a;->o(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 142
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/byazt/nw/a;->hp(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-object v1
.end method

.method private hp(Lcom/byazt/nw/a;Lorg/json/JSONObject;)V
    .locals 7

    if-eqz p1, :cond_46

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 151
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 152
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "letterSpacing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x43

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "marginLeft"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0x42

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "borderSize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v4, 0x41

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "textFlowType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v4, 0x40

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "heightMode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v4, 0x3f

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "clickTigger"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v4, 0x3e

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "borderRadius"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v4, 0x3d

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "interactType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v4, 0x3c

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "interactText"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v4, 0x3b

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "lineFeed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v4, 0x3a

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "interactPosition"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v4, 0x39

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "justifyHorizontal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v4, 0x38

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "marginRight"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v4, 0x37

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "isDataFixed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v4, 0x36

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "position"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v4, 0x35

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "borderStyle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v4, 0x34

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "borderColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v4, 0x33

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "paddingRight"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v4, 0x32

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "interactVisibleTime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v4, 0x31

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "justifyVertical"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v4, 0x30

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "fontSize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v4, 0x2f

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "interactWontHide"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v4, 0x2e

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "allowTextFlow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v4, 0x2d

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "paddingBottom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v4, 0x2c

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "timingEnd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v4, 0x2b

    goto/16 :goto_1

    :sswitch_19
    const-string v2, "width"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v4, 0x2a

    goto/16 :goto_1

    :sswitch_1a
    const-string v2, "right"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v4, 0x29

    goto/16 :goto_1

    :sswitch_1b
    const-string v2, "color"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v4, 0x28

    goto/16 :goto_1

    :sswitch_1c
    const-string v2, "align"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/16 v4, 0x27

    goto/16 :goto_1

    :sswitch_1d
    const-string v2, "paddingTop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const/16 v4, 0x26

    goto/16 :goto_1

    :sswitch_1e
    const-string v2, "loop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_1

    :cond_20
    const/16 v4, 0x25

    goto/16 :goto_1

    :sswitch_1f
    const-string v2, "left"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_1

    :cond_21
    const/16 v4, 0x24

    goto/16 :goto_1

    :sswitch_20
    const-string v2, "data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_1

    :cond_22
    const/16 v4, 0x23

    goto/16 :goto_1

    :sswitch_21
    const-string v2, "top"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_1

    :cond_23
    const/16 v4, 0x22

    goto/16 :goto_1

    :sswitch_22
    const-string v2, "widthMode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_1

    :cond_24
    const/16 v4, 0x21

    goto/16 :goto_1

    :sswitch_23
    const-string v2, "useLeft"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_1

    :cond_25
    const/16 v4, 0x20

    goto/16 :goto_1

    :sswitch_24
    const-string v2, "isClickEventIntercept"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_1

    :cond_26
    const/16 v4, 0x1f

    goto/16 :goto_1

    :sswitch_25
    const-string v2, "bgColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_1

    :cond_27
    const/16 v4, 0x1e

    goto/16 :goto_1

    :sswitch_26
    const-string v2, "marginBottom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_1

    :cond_28
    const/16 v4, 0x1d

    goto/16 :goto_1

    :sswitch_27
    const-string v2, "useRight"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_1

    :cond_29
    const/16 v4, 0x1c

    goto/16 :goto_1

    :sswitch_28
    const-string v2, "textFlowDuration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto/16 :goto_1

    :cond_2a
    const/16 v4, 0x1b

    goto/16 :goto_1

    :sswitch_29
    const-string v2, "lineHeight"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_1

    :cond_2b
    const/16 v4, 0x1a

    goto/16 :goto_1

    :sswitch_2a
    const-string v2, "timingStart"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_1

    :cond_2c
    const/16 v4, 0x19

    goto/16 :goto_1

    :sswitch_2b
    const-string v2, "zIndex"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto/16 :goto_1

    :cond_2d
    const/16 v4, 0x18

    goto/16 :goto_1

    :sswitch_2c
    const-string v2, "fontWeight"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto/16 :goto_1

    :cond_2e
    const/16 v4, 0x17

    goto/16 :goto_1

    :sswitch_2d
    const-string v2, "useTop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto/16 :goto_1

    :cond_2f
    const/16 v4, 0x16

    goto/16 :goto_1

    :sswitch_2e
    const-string v2, "interactHiddenTime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto/16 :goto_1

    :cond_30
    const/16 v4, 0x15

    goto/16 :goto_1

    :sswitch_2f
    const-string v2, "tagMaxCount"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto/16 :goto_1

    :cond_31
    const/16 v4, 0x14

    goto/16 :goto_1

    :sswitch_30
    const-string v2, "direction"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto/16 :goto_1

    :cond_32
    const/16 v4, 0x13

    goto/16 :goto_1

    :sswitch_31
    const-string v2, "triggerSlideMinDistance"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto/16 :goto_1

    :cond_33
    const/16 v4, 0x12

    goto/16 :goto_1

    :sswitch_32
    const-string v2, "useBottom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto/16 :goto_1

    :cond_34
    const/16 v4, 0x11

    goto/16 :goto_1

    :sswitch_33
    const-string v2, "marginTop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto/16 :goto_1

    :cond_35
    const/16 v4, 0x10

    goto/16 :goto_1

    :sswitch_34
    const-string v2, "interactValidate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto/16 :goto_1

    :cond_36
    const/16 v4, 0xf

    goto/16 :goto_1

    :sswitch_35
    const-string v2, "alignItems"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto/16 :goto_1

    :cond_37
    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_36
    const-string v2, "textAlign"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto/16 :goto_1

    :cond_38
    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_37
    const-string v2, "height"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto/16 :goto_1

    :cond_39
    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_38
    const-string v2, "fontFamily"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto/16 :goto_1

    :cond_3a
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_39
    const-string v2, "bottom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto/16 :goto_1

    :cond_3b
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_3a
    const-string v2, "adType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto/16 :goto_1

    :cond_3c
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_3b
    const-string v2, "paddingLeft"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto/16 :goto_1

    :cond_3d
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_3c
    const-string v2, "interactBgColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_1

    :cond_3e
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_3d
    const-string v2, "lineLimit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_1

    :cond_3f
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_3e
    const-string v2, "openPlayableLandingPage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    goto :goto_1

    :cond_40
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_3f
    const-string v2, "lineCount"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    goto :goto_1

    :cond_41
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_40
    const-string v2, "bgImgUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    goto :goto_1

    :cond_42
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_41
    const-string v2, "triggerSlideDirection"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    goto :goto_1

    :cond_43
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_42
    const-string v2, "clickArea"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_1

    :cond_44
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_43
    const-string v2, "isShowBgControl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    goto :goto_1

    :cond_45
    move v4, v3

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 155
    :pswitch_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->k(I)V

    goto/16 :goto_0

    .line 156
    :pswitch_1
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->jl(I)V

    goto/16 :goto_0

    .line 157
    :pswitch_2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->l(F)V

    goto/16 :goto_0

    .line 158
    :pswitch_3
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->vv(I)V

    goto/16 :goto_0

    .line 159
    :pswitch_4
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 160
    :pswitch_5
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->u(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 161
    :pswitch_6
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->hp(F)V

    goto/16 :goto_0

    .line 162
    :pswitch_7
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 163
    :pswitch_8
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->jl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :pswitch_9
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->j(Z)V

    goto/16 :goto_0

    .line 165
    :pswitch_a
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 166
    const-string v2, "translateY"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/byazt/nw/a;->eb(I)V

    .line 167
    const-string v2, "translateX"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/byazt/nw/a;->s(I)V

    .line 168
    const-string v2, "scaleX"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/byazt/nw/a;->j(D)V

    .line 169
    const-string v2, "scaleY"

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/byazt/nw/a;->w(D)V

    goto/16 :goto_0

    .line 170
    :pswitch_b
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->xs(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 171
    :pswitch_c
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->zy(I)V

    goto/16 :goto_0

    .line 172
    :pswitch_d
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->w(Z)V

    goto/16 :goto_0

    .line 173
    :pswitch_e
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->u(I)V

    goto/16 :goto_0

    .line 174
    :pswitch_f
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->q(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 175
    :pswitch_10
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->s(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 176
    :pswitch_11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->eb(F)V

    goto/16 :goto_0

    .line 177
    :pswitch_12
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->hq(I)V

    goto/16 :goto_0

    .line 178
    :pswitch_13
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->vv(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 179
    :pswitch_14
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->q(F)V

    goto/16 :goto_0

    .line 180
    :pswitch_15
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->k(Z)V

    goto/16 :goto_0

    .line 181
    :pswitch_16
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->gu(Z)V

    goto/16 :goto_0

    .line 182
    :pswitch_17
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->w(F)V

    goto/16 :goto_0

    .line 183
    :pswitch_18
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/byazt/nw/a;->jx(D)V

    goto/16 :goto_0

    .line 184
    :pswitch_19
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->j(F)V

    goto/16 :goto_0

    .line 185
    :pswitch_1a
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->n(I)V

    goto/16 :goto_0

    .line 186
    :pswitch_1b
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 187
    :pswitch_1c
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->ec(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 188
    :pswitch_1d
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->s(F)V

    goto/16 :goto_0

    .line 189
    :pswitch_1e
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->hp(Z)V

    goto/16 :goto_0

    .line 190
    :pswitch_1f
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->sz(I)V

    goto/16 :goto_0

    .line 191
    :pswitch_20
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->sz(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :pswitch_21
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->ns(I)V

    goto/16 :goto_0

    .line 193
    :pswitch_22
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->gu(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 194
    :pswitch_23
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->eb(Z)V

    goto/16 :goto_0

    .line 195
    :pswitch_24
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->k(Z)V

    goto/16 :goto_0

    .line 196
    :pswitch_25
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 197
    :pswitch_26
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->gu(I)V

    goto/16 :goto_0

    .line 198
    :pswitch_27
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->s(Z)V

    goto/16 :goto_0

    .line 199
    :pswitch_28
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->ec(I)V

    goto/16 :goto_0

    .line 200
    :pswitch_29
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/byazt/nw/a;->a(D)V

    goto/16 :goto_0

    .line 201
    :pswitch_2a
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/byazt/nw/a;->l(D)V

    goto/16 :goto_0

    .line 202
    :pswitch_2b
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->b(I)V

    goto/16 :goto_0

    .line 203
    :pswitch_2c
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->v(I)V

    goto/16 :goto_0

    .line 204
    :pswitch_2d
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->q(Z)V

    goto/16 :goto_0

    .line 205
    :pswitch_2e
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->di(I)V

    goto/16 :goto_0

    .line 206
    :pswitch_2f
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->xs(I)V

    goto/16 :goto_0

    .line 207
    :pswitch_30
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->ns(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 208
    :pswitch_31
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/byazt/nw/a;->hp(J)V

    goto/16 :goto_0

    .line 209
    :pswitch_32
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->e(Z)V

    goto/16 :goto_0

    .line 210
    :pswitch_33
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->e(I)V

    goto/16 :goto_0

    .line 211
    :pswitch_34
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->l(Z)V

    goto/16 :goto_0

    .line 212
    :pswitch_35
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->n(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 213
    :pswitch_36
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 214
    :pswitch_37
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->jx(F)V

    goto/16 :goto_0

    .line 215
    :pswitch_38
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->jx(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 216
    :pswitch_39
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->cx(I)V

    goto/16 :goto_0

    .line 217
    :pswitch_3a
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->l(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 218
    :pswitch_3b
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->a(F)V

    goto/16 :goto_0

    .line 219
    :pswitch_3c
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->zy(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 220
    :pswitch_3d
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->a(Z)V

    goto/16 :goto_0

    .line 221
    :pswitch_3e
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->vv(Z)V

    goto/16 :goto_0

    .line 222
    :pswitch_3f
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->q(I)V

    goto/16 :goto_0

    .line 223
    :pswitch_40
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->eb(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 224
    :pswitch_41
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->o(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 225
    :pswitch_42
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->v(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 226
    :pswitch_43
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/nw/a;->jx(Z)V

    goto/16 :goto_0

    :cond_46
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b3ece2f -> :sswitch_43
        -0x7528f9cb -> :sswitch_42
        -0x72037f5a -> :sswitch_41
        -0x706914af -> :sswitch_40
        -0x6c9a7685 -> :sswitch_3f
        -0x6c8ebcd2 -> :sswitch_3e
        -0x6c1e7bd9 -> :sswitch_3d
        -0x5e1230f8 -> :sswitch_3c
        -0x597a2048 -> :sswitch_3b
        -0x54d0ba03 -> :sswitch_3a
        -0x527265d5 -> :sswitch_39
        -0x48ff636d -> :sswitch_38
        -0x48c76ed9 -> :sswitch_37
        -0x3f826a28 -> :sswitch_36
        -0x3f600445 -> :sswitch_35
        -0x3e638294 -> :sswitch_34
        -0x3e464339 -> :sswitch_33
        -0x3cca356e -> :sswitch_32
        -0x3bea1032 -> :sswitch_31
        -0x395ff881 -> :sswitch_30
        -0x36619c3b -> :sswitch_2f
        -0x3298d993 -> :sswitch_2e
        -0x31d53db2 -> :sswitch_2d
        -0x2bc67c59 -> :sswitch_2c
        -0x2b988b88 -> :sswitch_2b
        -0x2a487dc8 -> :sswitch_2a
        -0x1ebe99c5 -> :sswitch_29
        -0x132c1d51 -> :sswitch_28
        -0x119b972b -> :sswitch_27
        -0x113c6e87 -> :sswitch_26
        -0xc35e9e2 -> :sswitch_25
        -0xb6dda9a -> :sswitch_24
        -0x8d641d2 -> :sswitch_23
        -0x3157777 -> :sswitch_22
        0x1c155 -> :sswitch_21
        0x2eefaa -> :sswitch_20
        0x32a007 -> :sswitch_1f
        0x32c6a4 -> :sswitch_1e
        0x55f4784 -> :sswitch_1d
        0x5899705 -> :sswitch_1c
        0x5a72f63 -> :sswitch_1b
        0x677c21c -> :sswitch_1a
        0x6be2dc6 -> :sswitch_19
        0x9cfc431 -> :sswitch_18
        0xc0fb19c -> :sswitch_17
        0xebc0a64 -> :sswitch_16
        0x120cfd56 -> :sswitch_15
        0x15caa0f0 -> :sswitch_14
        0x1991a626 -> :sswitch_13
        0x1a316249 -> :sswitch_12
        0x2a8c788b -> :sswitch_11
        0x2b158697 -> :sswitch_10
        0x2bf974e5 -> :sswitch_f
        0x2c929929 -> :sswitch_e
        0x2f2f83e0 -> :sswitch_d
        0x3a1ea90e -> :sswitch_c
        0x4235ded4 -> :sswitch_b
        0x42e5fd7f -> :sswitch_a
        0x46d2efb2 -> :sswitch_9
        0x4f654483 -> :sswitch_8
        0x4f658e90 -> :sswitch_7
        0x506afbde -> :sswitch_6
        0x511c992a -> :sswitch_5
        0x58d2536a -> :sswitch_4
        0x68fae9d5 -> :sswitch_3
        0x6cc5d24d -> :sswitch_2
        0x757a12d5 -> :sswitch_1
        0x7dd4813d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private wv(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/nw/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nw/a;->z:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/byazt/nw/a;->mp:D

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/nw/a;->eb:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/nw/a;->db:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/nw/a;->xs:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/byazt/nw/a;->rz:Z

    return-void
.end method

.method public ad()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/nw/a;->x:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/byazt/nw/hp;

    .line 20
    .line 21
    const-string v2, "translate"

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/byazt/nw/hp;->q()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/byazt/nw/hp;->eb()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-gez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/byazt/nw/hp;->eb()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    neg-int v0, v0

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public an()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/nw/a;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public as()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nw/a;->lv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nw/a;->vv:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/nw/a;->jd:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/nw/a;->jb:Ljava/lang/String;

    return-void
.end method

.method public bu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nw/a;->yj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->tr:I

    .line 2
    .line 3
    return v0
.end method

.method public cx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nw/a;->xs:Ljava/lang/String;

    return-object v0
.end method

.method public cx(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/nw/a;->ru:I

    return-void
.end method

.method public cx(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/nw/a;->ld:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nw/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/nw/a;->tn:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/nw/a;->vt:Ljava/lang/String;

    return-void
.end method

.method public db()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->zb:I

    .line 2
    .line 3
    return v0
.end method

.method public df()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->qh:I

    .line 2
    .line 3
    return v0
.end method

.method public di()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nw/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public di(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/nw/a;->qh:I

    return-void
.end method

.method public di(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/nw/a;->pf:Ljava/lang/String;

    return-void
.end method

.method public dy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->o:I

    return v0
.end method

.method public dy(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/nw/a;->zb:I

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nw/a;->be:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/nw/a;->xh:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/nw/a;->n:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/nw/a;->ea:Z

    return-void
.end method

.method public ea()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/nw/a;->rz:Z

    .line 2
    .line 3
    return v0
.end method

.method public eb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->pg:I

    return v0
.end method

.method public eb(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/nw/a;->s:F

    return-void
.end method

.method public eb(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/byazt/nw/a;->o:I

    return-void
.end method

.method public eb(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/nw/a;->vv:Ljava/lang/String;

    return-void
.end method

.method public eb(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/nw/a;->zx:Z

    return-void
.end method

.method public ec()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/nw/a;->gu:D

    return-wide v0
.end method

.method public ec(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/nw/a;->fi:I

    return-void
.end method

.method public ec(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/nw/a;->hd:Ljava/lang/String;

    return-void
.end method

.method public ec(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/nw/a;->gv:Z

    return-void
.end method

.method public ed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->gy:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->xh:I

    .line 2
    .line 3
    return v0
.end method

.method public fi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/nw/a;->ea:Z

    .line 2
    .line 3
    return v0
.end method

.method public fu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nw/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/nw/a;->cs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public gb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/nw/a;->ad:Z

    .line 2
    .line 3
    return v0
.end method

.method public gd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->pc:I

    .line 2
    .line 3
    return v0
.end method

.method public gh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->df:I

    .line 2
    .line 3
    return v0
.end method

.method public gu()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->hp:F

    return v0
.end method

.method public gu(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/nw/a;->ms:I

    return-void
.end method

.method public gu(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/nw/a;->ns:Ljava/lang/String;

    return-void
.end method

.method public gu(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/nw/a;->an:Z

    return-void
.end method

.method public gy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nw/a;->pf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/nw/hp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/nw/a;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hd()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/nw/a;->mp:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hp(D)V
    .locals 0

    .line 146
    iput-wide p1, p0, Lcom/byazt/nw/a;->ov:D

    return-void
.end method

.method public hp(F)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/byazt/nw/a;->hp:F

    return-void
.end method

.method public hp(I)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/byazt/nw/a;->gh:I

    return-void
.end method

.method public hp(J)V
    .locals 0

    .line 150
    iput-wide p1, p0, Lcom/byazt/nw/a;->jw:J

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/byazt/nw/a;->be:Ljava/lang/String;

    return-void
.end method

.method public hp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/nw/hp;",
            ">;)V"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/byazt/nw/a;->x:Ljava/util/List;

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcom/byazt/nw/a;->tw:Z

    return-void
.end method

.method public hp()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/byazt/nw/a;->tw:Z

    return v0
.end method

.method public hq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nw/a;->cx:Ljava/lang/String;

    return-object v0
.end method

.method public hq(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/nw/a;->t:I

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/nw/a;->pi:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->qa:I

    return v0
.end method

.method public j(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/byazt/nw/a;->wv:D

    return-void
.end method

.method public j(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/nw/a;->j:F

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/nw/a;->nc:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/nw/a;->v:Ljava/lang/String;

    return-void
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/byazt/nw/a;->xv:Lorg/json/JSONObject;

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/byazt/nw/a;->pu:Z

    return-void
.end method

.method public jb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/nw/a;->lp:Z

    .line 2
    .line 3
    return v0
.end method

.method public jd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->rk:I

    .line 2
    .line 3
    return v0
.end method

.method public jl()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->l:F

    return v0
.end method

.method public jl(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/nw/a;->as:I

    return-void
.end method

.method public jl(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/nw/a;->cx:Ljava/lang/String;

    return-void
.end method

.method public jl(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/nw/a;->ly:Z

    return-void
.end method

.method public jw()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "flip"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/nw/a;->vt:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/nw/a;->vt:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "slide"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byazt/nw/a;->vt:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public jx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->i:I

    return v0
.end method

.method public jx(D)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/byazt/nw/a;->jl:D

    return-void
.end method

.method public jx(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/nw/a;->jx:F

    return-void
.end method

.method public jx(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/nw/a;->qa:I

    return-void
.end method

.method public jx(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/nw/a;->k:Ljava/lang/String;

    return-void
.end method

.method public jx(Lorg/json/JSONObject;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/byazt/nw/a;->gb:Lorg/json/JSONObject;

    return-void
.end method

.method public jx(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/byazt/nw/a;->di:Z

    return-void
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->a:F

    return v0
.end method

.method public k(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/nw/a;->m:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/nw/a;->ud:Ljava/lang/String;

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/nw/a;->ad:Z

    return-void
.end method

.method public kg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nw/a;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ku()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/nw/a;->fu:Z

    .line 2
    .line 3
    return v0
.end method

.method public ky()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nw/a;->ud:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->gh:I

    return v0
.end method

.method public l(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/byazt/nw/a;->gu:D

    return-void
.end method

.method public l(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/nw/a;->l:F

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/nw/a;->i:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/byazt/nw/a;->zy:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/byazt/nw/a;->cs:Ljava/util/List;

    return-void
.end method

.method public l(Lorg/json/JSONObject;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/byazt/nw/a;->rv:Lorg/json/JSONObject;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/nw/a;->w:Z

    return-void
.end method

.method public ld()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/nw/a;->ku:Z

    .line 2
    .line 3
    return v0
.end method

.method public lp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->tn:I

    .line 2
    .line 3
    return v0
.end method

.method public lv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->d:I

    return v0
.end method

.method public lv(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/nw/a;->df:I

    return-void
.end method

.method public ly()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nw/a;->xv:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->ky:I

    .line 2
    .line 3
    return v0
.end method

.method public mp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/nw/a;->pu:Z

    .line 2
    .line 3
    return v0
.end method

.method public ms()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nw/a;->dy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nw/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method public n(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/nw/a;->rk:I

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/nw/a;->gd:Ljava/lang/String;

    return-void
.end method

.method public nc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/nw/a;->ed:Z

    .line 2
    .line 3
    return v0
.end method

.method public nd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->kg:I

    .line 2
    .line 3
    return v0
.end method

.method public nr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nw/a;->su:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ns()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nw/a;->u:Ljava/lang/String;

    return-object v0
.end method

.method public ns(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/nw/a;->wt:I

    return-void
.end method

.method public ns(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/nw/a;->yj:Ljava/lang/String;

    return-void
.end method

.method public nu(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/nw/a;->bu:I

    return-void
.end method

.method public nu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/nw/a;->di:Z

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nw/a;->ec:Ljava/lang/String;

    return-object v0
.end method

.method public o(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/nw/a;->gy:I

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/nw/a;->ti:Ljava/lang/String;

    return-void
.end method

.method public ov()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public pc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/nw/a;->vq:Z

    .line 2
    .line 3
    return v0
.end method

.method public pf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nw/a;->ti:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public pg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->vx:I

    .line 2
    .line 3
    return v0
.end method

.method public pi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/nw/a;->ly:Z

    .line 2
    .line 3
    return v0
.end method

.method public pu()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/nw/a;->hq:D

    return-wide v0
.end method

.method public pu(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/nw/a;->c:I

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->db:I

    return v0
.end method

.method public q(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/nw/a;->e:F

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/byazt/nw/a;->ky:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/nw/a;->sz:Ljava/lang/String;

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/nw/a;->vq:Z

    return-void
.end method

.method public qa()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->ux:I

    .line 2
    .line 3
    return v0
.end method

.method public qh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->wt:I

    .line 2
    .line 3
    return v0
.end method

.method public qu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/nw/a;->zx:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/nw/a;->wv:D

    return-wide v0
.end method

.method public r(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/nw/a;->ux:I

    return-void
.end method

.method public rk()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nw/a;->rv:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public ru()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/nw/a;->an:Z

    .line 2
    .line 3
    return v0
.end method

.method public rv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nw/a;->hd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public rz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->as:I

    .line 2
    .line 3
    return v0
.end method

.method public s()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/nw/a;->ov:D

    return-wide v0
.end method

.method public s(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/nw/a;->q:F

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/byazt/nw/a;->d:I

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/nw/a;->ec:Ljava/lang/String;

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/nw/a;->y:Z

    return-void
.end method

.method public su()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->nd:I

    .line 2
    .line 3
    return v0
.end method

.method public sz()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/nw/a;->jl:D

    return-wide v0
.end method

.method public sz(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/nw/a;->nr:I

    return-void
.end method

.method public sz(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/nw/a;->su:Ljava/lang/String;

    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->ru:I

    .line 2
    .line 3
    return v0
.end method

.method public ti()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/nw/a;->jw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public tn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nw/a;->gb:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0, p0, v0}, Lcom/byazt/nw/a;->hp(Lcom/byazt/nw/a;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public tr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nw/a;->xv:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0, p0, v0}, Lcom/byazt/nw/a;->hp(Lcom/byazt/nw/a;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public tw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->nr:I

    .line 2
    .line 3
    return v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->s:F

    return v0
.end method

.method public u(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/nw/a;->nd:I

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/nw/a;->dy:Ljava/lang/String;

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/nw/a;->ed:Z

    return-void
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nw/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public ud(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/nw/a;->vx:I

    return-void
.end method

.method public ux()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nw/a;->ld:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->eb:F

    return v0
.end method

.method public v(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/nw/a;->yr:I

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/nw/a;->nu:Ljava/lang/String;

    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/nw/a;->pi:Z

    return-void
.end method

.method public vq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->yr:I

    .line 2
    .line 3
    return v0
.end method

.method public vt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/nw/a;->gv:Z

    .line 2
    .line 3
    return v0
.end method

.method public vv()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->e:F

    return v0
.end method

.method public vv(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/nw/a;->pc:I

    return-void
.end method

.method public vv(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/nw/a;->r:Ljava/lang/String;

    return-void
.end method

.method public vv(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/nw/a;->ku:Z

    return-void
.end method

.method public vx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->nc:I

    return v0
.end method

.method public w(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/byazt/nw/a;->hq:D

    return-void
.end method

.method public w(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/nw/a;->a:F

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/nw/a;->pg:I

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/nw/a;->u:Ljava/lang/String;

    return-void
.end method

.method public w(Lorg/json/JSONObject;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/byazt/nw/a;->z:Lorg/json/JSONObject;

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/byazt/nw/a;->f:Z

    return-void
.end method

.method public wt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->qu:I

    .line 2
    .line 3
    return v0
.end method

.method public wv()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/nw/a;->ns:Ljava/lang/String;

    return-object v0
.end method

.method public wv(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/nw/a;->tr:I

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nw/a;->gd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public xh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nw/a;->nu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public xs()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->q:F

    return v0
.end method

.method public xs(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/nw/a;->qu:I

    return-void
.end method

.method public xs(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/nw/a;->lv:Ljava/lang/String;

    return-void
.end method

.method public xs(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/nw/a;->lp:Z

    return-void
.end method

.method public xv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nw/a;->jb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/nw/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public yj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->fi:I

    .line 2
    .line 3
    return v0
.end method

.method public yr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->ms:I

    .line 2
    .line 3
    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->bu:I

    .line 2
    .line 3
    return v0
.end method

.method public zb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->jd:I

    .line 2
    .line 3
    return v0
.end method

.method public zx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/a;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public zy(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/nw/a;->kg:I

    return-void
.end method

.method public zy(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/nw/a;->b:Ljava/lang/String;

    return-void
.end method

.method public zy(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/nw/a;->fu:Z

    return-void
.end method

.method public zy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/nw/a;->w:Z

    return v0
.end method
